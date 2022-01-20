; ModuleID = 'source-C-CXX/34/93.c'
source_filename = "source-C-CXX/34/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %f = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2077849521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -2077849521, label %for.cond
    i32 741471921, label %originalBB
    i32 696242098, label %originalBBpart2
    i32 -151722238, label %for.body
    i32 228135239, label %originalBB96
    i32 -353418612, label %originalBBpart298
    i32 1246867260, label %for.cond1
    i32 1131496138, label %for.body3
    i32 1281012687, label %originalBB100
    i32 -2123790928, label %originalBBpart2102
    i32 -1110585299, label %for.inc
    i32 -1434098873, label %originalBB104
    i32 1111313099, label %originalBBpart2106
    i32 -504391296, label %for.end
    i32 -1395443639, label %originalBB108
    i32 1537162944, label %originalBBpart2110
    i32 -1223928122, label %for.inc7
    i32 -493502080, label %for.end9
    i32 -1637641427, label %originalBB112
    i32 -797174330, label %originalBBpart2114
    i32 -624916018, label %for.cond10
    i32 377769007, label %for.body12
    i32 -72825286, label %for.cond18
    i32 -1544403155, label %for.body20
    i32 -619107186, label %if.then
    i32 -1132764487, label %if.end
    i32 -553381354, label %for.inc34
    i32 2145349275, label %originalBB116
    i32 304154669, label %originalBBpart2120
    i32 43105258, label %for.end36
    i32 -1852204251, label %for.inc39
    i32 -1735238014, label %originalBB122
    i32 1094206653, label %originalBBpart2127
    i32 -553296862, label %for.end41
    i32 60407238, label %for.cond42
    i32 -62534011, label %originalBB129
    i32 1084265693, label %originalBBpart2131
    i32 -438511646, label %for.body44
    i32 183709048, label %for.cond50
    i32 1729361034, label %originalBB133
    i32 1175514221, label %originalBBpart2135
    i32 -1417850916, label %for.body52
    i32 -2720024, label %if.then60
    i32 -635336329, label %if.end67
    i32 690500372, label %originalBB137
    i32 983252880, label %originalBBpart2139
    i32 -465869911, label %for.inc68
    i32 -1052102116, label %originalBB141
    i32 1667762825, label %originalBBpart2156
    i32 1510872620, label %for.end70
    i32 616451689, label %for.inc73
    i32 243315686, label %for.end75
    i32 -1711164308, label %for.cond76
    i32 476068911, label %for.body78
    i32 -1904132167, label %originalBB158
    i32 1077312476, label %originalBBpart2160
    i32 -583864847, label %if.then84
    i32 621196134, label %if.end88
    i32 211718614, label %for.inc89
    i32 229379722, label %for.end91
    i32 -327813538, label %originalBB162
    i32 1749886683, label %originalBBpart2164
    i32 -312776365, label %if.then93
    i32 455300324, label %if.end95
    i32 2057068622, label %originalBBalteredBB
    i32 -1633637956, label %originalBB96alteredBB
    i32 777995839, label %originalBB100alteredBB
    i32 461787920, label %originalBB104alteredBB
    i32 598044672, label %originalBB108alteredBB
    i32 61115175, label %originalBB112alteredBB
    i32 601598519, label %originalBB116alteredBB
    i32 1784250117, label %originalBB122alteredBB
    i32 1201546946, label %originalBB129alteredBB
    i32 1491462171, label %originalBB133alteredBB
    i32 1605444443, label %originalBB137alteredBB
    i32 -121686894, label %originalBB141alteredBB
    i32 -853611585, label %originalBB158alteredBB
    i32 -128080239, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1375547402
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1375547402
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
  %26 = select i1 %24, i32 741471921, i32 2057068622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2025153865
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2025153865
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 696242098, i32 2057068622
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -151722238, i32 -493502080
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 228135239, i32 -1633637956
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -353418612, i32 -1633637956
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1246867260, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 1131496138, i32 -504391296
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1281012687, i32 777995839
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom
  %115 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1676647730
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1676647730
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2123790928, i32 777995839
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1110585299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1186133267
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1186133267
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1434098873, i32 461787920
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -1992059972
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1992059972
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1111313099, i32 461787920
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1246867260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %201 = select i1 %199, i32 -1395443639, i32 598044672
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -2022150818
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2022150818
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1537162944, i32 598044672
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1223928122, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc8 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 -2077849521, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1263269503
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1263269503
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1637641427, i32 61115175
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  store i32 %259, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -797174330, i32 61115175
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -624916018, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %286, %287
  %288 = select i1 %cmp11, i32 377769007, i32 -553296862
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %289 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %290 = load i32, i32* %arrayidx15, align 16
  %291 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %291 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %290, i32* %arrayidx17, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 -72825286, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %292, %293
  %294 = select i1 %cmp19, i32 -1544403155, i32 43105258
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %295 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom21
  %296 = load i32, i32* %arrayidx22, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %297 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom23
  %298 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %298 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %299 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %296, %299
  %300 = select i1 %cmp27, i32 -619107186, i32 -1132764487
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  store i32 %301, i32* %temp, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %302 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom28
  %303 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %303 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %304 = load i32, i32* %arrayidx31, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %305 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %304, i32* %arrayidx33, align 4
  store i32 -1132764487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -553381354, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -398587346
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -398587346
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2145349275, i32 601598519
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc35 = add nsw i32 %333, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1013544626
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1013544626
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 304154669, i32 601598519
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -72825286, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %351 = load i32, i32* %temp, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %352 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom37
  store i32 %351, i32* %arrayidx38, align 4
  store i32 -1852204251, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -828254900
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -828254900
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1735238014, i32 1784250117
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc40 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1094206653, i32 1784250117
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -624916018, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 60407238, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 600042594
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 600042594
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -62534011, i32 1201546946
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %426, %427
  store i1 %cmp43, i1* %cmp43.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1084265693, i32 1201546946
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %442 = select i1 %cmp43.reload, i32 -438511646, i32 243315686
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 0
  %443 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %443 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %444 = load i32, i32* %arrayidx47, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %445 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom48
  store i32 %444, i32* %arrayidx49, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 183709048, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1184425093
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1184425093
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1729361034, i32 1491462171
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %461, %462
  store i1 %cmp51, i1* %cmp51.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -439216803
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -439216803
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1175514221, i32 1491462171
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %490 = select i1 %cmp51.reload, i32 -1417850916, i32 1510872620
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %491 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom53
  %492 = load i32, i32* %arrayidx54, align 4
  %493 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %493 to i64
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom55
  %494 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %494 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %495 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %492, %495
  %496 = select i1 %cmp59, i32 -2720024, i32 -635336329
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  store i32 %497, i32* %temp, align 4
  %498 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %498 to i64
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom61
  %499 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %499 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %500 = load i32, i32* %arrayidx64, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %501 to i64
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom65
  store i32 %500, i32* %arrayidx66, align 4
  store i32 -635336329, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 2095666973
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 2095666973
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 690500372, i32 1605444443
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 131037851
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 131037851
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 983252880, i32 1605444443
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -465869911, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1052102116, i32 -121686894
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = add i32 %558, -1735310623
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1735310623
  %inc69 = add nsw i32 %558, 1
  store i32 %561, i32* %j, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1736794862
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1736794862
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1667762825, i32 -121686894
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 183709048, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %589 = load i32, i32* %temp, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %590 to i64
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom71
  store i32 %589, i32* %arrayidx72, align 4
  store i32 616451689, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc74 = add nsw i32 %591, 1
  store i32 %593, i32* %i, align 4
  store i32 60407238, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1711164308, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %594, %595
  %596 = select i1 %cmp77, i32 476068911, i32 229379722
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1904132167, i32 -853611585
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %623 to i64
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom79
  %624 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %624 to i64
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom81
  %625 = load i32, i32* %arrayidx82, align 4
  %626 = load i32, i32* %i, align 4
  %cmp83 = icmp eq i32 %625, %626
  store i1 %cmp83, i1* %cmp83.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1338750093
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1338750093
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1077312476, i32 -853611585
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %654 = select i1 %cmp83.reload, i32 -583864847, i32 621196134
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %656 to i64
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom85
  %657 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %655, i32 %657)
  store i32 229379722, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 211718614, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc90 = add nsw i32 %658, 1
  store i32 %660, i32* %i, align 4
  store i32 -1711164308, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -327813538, i32 -128080239
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %m, align 4
  %cmp92 = icmp eq i32 %687, %688
  store i1 %cmp92, i1* %cmp92.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -567776938
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -567776938
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
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
  %715 = select i1 %713, i32 1749886683, i32 -128080239
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %716 = select i1 %cmp92.reload, i32 -312776365, i32 455300324
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 455300324, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %717, %718
  store i32 741471921, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 228135239, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %719 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxpromalteredBB
  %720 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %720 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1281012687, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 0, 1293385597
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 1293385597
  %_ = sub i32 0, %721
  %725 = add i32 %724, -1426787188
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1426787188
  %gen = add i32 %724, 1
  %728 = sub i32 0, %721
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %incalteredBB = add nsw i32 %721, 1
  store i32 %731, i32* %j, align 4
  store i32 -1434098873, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1395443639, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %m, align 4
  store i32 %732, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -1637641427, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %_117 = sub i32 %733, 1
  %gen118 = mul i32 %735, 1
  %736 = add i32 %733, 271171253
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 271171253
  %inc35alteredBB = add nsw i32 %733, 1
  store i32 %738, i32* %j, align 4
  store i32 2145349275, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %_123 = shl i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_124 = sub i32 %739, 1
  %gen125 = mul i32 %741, 1
  %742 = sub i32 %739, -507848602
  %743 = add i32 %742, 1
  %744 = add i32 %743, -507848602
  %inc40alteredBB = add nsw i32 %739, 1
  store i32 %744, i32* %i, align 4
  store i32 -1735238014, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %745, %746
  store i32 -62534011, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %m, align 4
  %cmp51alteredBB = icmp slt i32 %747, %748
  store i32 1729361034, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 690500372, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %_142 = shl i32 %749, 1
  %750 = sub i32 0, -174462520
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -174462520
  %_143 = sub i32 0, %749
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen144 = add i32 %752, 1
  %755 = add i32 0, 1718153561
  %756 = sub i32 %755, %749
  %757 = sub i32 %756, 1718153561
  %_145 = sub i32 0, %749
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen146 = add i32 %757, 1
  %_147 = shl i32 %749, 1
  %760 = add i32 %749, 1664882631
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1664882631
  %_148 = sub i32 %749, 1
  %gen149 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %749, %763
  %_150 = sub i32 %749, 1
  %gen151 = mul i32 %764, 1
  %_152 = shl i32 %749, 1
  %765 = sub i32 %749, 811961210
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 811961210
  %_153 = sub i32 %749, 1
  %gen154 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %749, %768
  %inc69alteredBB = add nsw i32 %749, 1
  store i32 %769, i32* %j, align 4
  store i32 -1052102116, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %770 to i64
  %arrayidx80alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom79alteredBB
  %771 = load i32, i32* %arrayidx80alteredBB, align 4
  %idxprom81alteredBB = sext i32 %771 to i64
  %arrayidx82alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom81alteredBB
  %772 = load i32, i32* %arrayidx82alteredBB, align 4
  %773 = load i32, i32* %i, align 4
  %cmp83alteredBB = icmp eq i32 %772, %773
  store i32 -1904132167, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %m, align 4
  %cmp92alteredBB = icmp eq i32 %774, %775
  store i32 -327813538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %originalBBpart2164, %originalBB162, %for.end91, %for.inc89, %if.end88, %if.then84, %originalBBpart2160, %originalBB158, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end70, %originalBBpart2156, %originalBB141, %for.inc68, %originalBBpart2139, %originalBB137, %if.end67, %if.then60, %for.body52, %originalBBpart2135, %originalBB133, %for.cond50, %for.body44, %originalBBpart2131, %originalBB129, %for.cond42, %for.end41, %originalBBpart2127, %originalBB122, %for.inc39, %for.end36, %originalBBpart2120, %originalBB116, %for.inc34, %if.end, %if.then, %for.body20, %for.cond18, %for.body12, %for.cond10, %originalBBpart2114, %originalBB112, %for.end9, %for.inc7, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %for.body3, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
