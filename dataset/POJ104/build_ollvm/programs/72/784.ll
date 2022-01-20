; ModuleID = 'source-C-CXX/72/784.c'
source_filename = "source-C-CXX/72/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -561444270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -561444270, label %for.cond
    i32 1939074066, label %for.body
    i32 1938769825, label %originalBB
    i32 -2122372340, label %originalBBpart2
    i32 240035764, label %for.cond1
    i32 18770516, label %for.body3
    i32 2031871808, label %originalBB58
    i32 1940421991, label %originalBBpart260
    i32 922551555, label %for.inc
    i32 -719978295, label %originalBB62
    i32 1518352470, label %originalBBpart267
    i32 -1943431088, label %for.end
    i32 1734226225, label %originalBB69
    i32 218853888, label %originalBBpart271
    i32 68534502, label %for.inc6
    i32 487817894, label %for.end8
    i32 1917276192, label %for.cond9
    i32 -1288529110, label %for.body11
    i32 -626378283, label %originalBB73
    i32 1860362186, label %originalBBpart275
    i32 929950194, label %for.cond15
    i32 1478799986, label %for.body17
    i32 2079589348, label %originalBB77
    i32 -717753708, label %originalBBpart279
    i32 1374309853, label %if.then
    i32 1467525599, label %originalBB81
    i32 1958616231, label %originalBBpart283
    i32 -944969248, label %if.end
    i32 1800967127, label %originalBB85
    i32 1641936829, label %originalBBpart287
    i32 -1869262256, label %for.inc27
    i32 -1500076649, label %for.end29
    i32 -1371917254, label %originalBB89
    i32 -1765516972, label %originalBBpart291
    i32 667610691, label %for.cond30
    i32 29385990, label %originalBB93
    i32 754662073, label %originalBBpart295
    i32 -26060330, label %for.body32
    i32 -1773737683, label %originalBB97
    i32 1879090044, label %originalBBpart299
    i32 -825152411, label %if.then38
    i32 1137758085, label %if.end39
    i32 1130822810, label %for.inc40
    i32 -1393265599, label %for.end42
    i32 645230113, label %if.then44
    i32 -21073616, label %if.end45
    i32 -1753881999, label %for.inc51
    i32 -2011553881, label %originalBB101
    i32 294709516, label %originalBBpart2116
    i32 -1537721933, label %for.end53
    i32 -2107937956, label %originalBB118
    i32 944603040, label %originalBBpart2120
    i32 1431406460, label %if.then55
    i32 -92553812, label %if.end57
    i32 -1408300882, label %originalBBalteredBB
    i32 -1408301856, label %originalBB58alteredBB
    i32 778773813, label %originalBB62alteredBB
    i32 522963030, label %originalBB69alteredBB
    i32 1846559023, label %originalBB73alteredBB
    i32 -1893396429, label %originalBB77alteredBB
    i32 1671188494, label %originalBB81alteredBB
    i32 -2132689692, label %originalBB85alteredBB
    i32 1332870775, label %originalBB89alteredBB
    i32 -2141721601, label %originalBB93alteredBB
    i32 831462257, label %originalBB97alteredBB
    i32 -496651991, label %originalBB101alteredBB
    i32 52249662, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1939074066, i32 487817894
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1938769825, i32 -1408300882
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1830487702
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1830487702
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2122372340, i32 -1408300882
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 240035764, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 18770516, i32 -1943431088
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2031871808, i32 -1408301856
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1940421991, i32 -1408301856
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 922551555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -719978295, i32 778773813
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 783618111
  %79 = add i32 %78, 1
  %80 = add i32 %79, 783618111
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 576506243
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 576506243
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1518352470, i32 778773813
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 240035764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 758824012
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 758824012
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1734226225, i32 522963030
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 218853888, i32 522963030
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 68534502, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc7 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -561444270, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 1917276192, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %154, 5
  %155 = select i1 %cmp10, i32 -1288529110, i32 -1537721933
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -626378283, i32 1846559023
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %f, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %182 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 1
  %183 = load i32, i32* %arrayidx14, align 4
  store i32 %183, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1860362186, i32 1846559023
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 929950194, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %210, 5
  %211 = select i1 %cmp16, i32 1478799986, i32 -1500076649
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2079589348, i32 -1893396429
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %226 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18
  %227 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %228 = load i32, i32* %arrayidx21, align 4
  %229 = load i32, i32* %m, align 4
  %cmp22 = icmp sgt i32 %228, %229
  store i1 %cmp22, i1* %cmp22.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2044486165
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2044486165
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -717753708, i32 -1893396429
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %257 = select i1 %cmp22.reload, i32 1374309853, i32 -944969248
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1588962012
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1588962012
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1467525599, i32 1671188494
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %273 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %274 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %274 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %275 = load i32, i32* %arrayidx26, align 4
  store i32 %275, i32* %m, align 4
  %276 = load i32, i32* %j, align 4
  store i32 %276, i32* %s, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1030477348
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1030477348
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1958616231, i32 1671188494
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -944969248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 298661987
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 298661987
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1800967127, i32 -2132689692
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1552689413
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1552689413
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1641936829, i32 -2132689692
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1869262256, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 1145385672
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1145385672
  %inc28 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 929950194, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1772723564
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1772723564
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1371917254, i32 1332870775
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1765516972, i32 1332870775
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 667610691, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 196371607
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 196371607
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 29385990, i32 -2141721601
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %418 = load i32, i32* %t, align 4
  %cmp31 = icmp sle i32 %418, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 393948282
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 393948282
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 754662073, i32 -2141721601
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %446 = select i1 %cmp31.reload, i32 -26060330, i32 -1393265599
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -802567040
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -802567040
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1773737683, i32 831462257
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %462 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %462 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom33
  %463 = load i32, i32* %s, align 4
  %idxprom35 = sext i32 %463 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %464 = load i32, i32* %arrayidx36, align 4
  %465 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %464, %465
  store i1 %cmp37, i1* %cmp37.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1547607066
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1547607066
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1879090044, i32 831462257
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %481 = select i1 %cmp37.reload, i32 -825152411, i32 1137758085
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1393265599, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1130822810, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %482 = load i32, i32* %t, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc41 = add nsw i32 %482, 1
  store i32 %484, i32* %t, align 4
  store i32 667610691, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %485 = load i32, i32* %f, align 4
  %cmp43 = icmp eq i32 %485, 1
  %486 = select i1 %cmp43, i32 645230113, i32 -21073616
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -1753881999, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %s, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %489 to i64
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom46
  %490 = load i32, i32* %s, align 4
  %idxprom48 = sext i32 %490 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %491 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %487, i32 %488, i32 %491)
  %492 = load i32, i32* %l, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add = add nsw i32 %492, 1
  store i32 %496, i32* %l, align 4
  store i32 -1753881999, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -922662966
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -922662966
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2011553881, i32 -496651991
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc52 = add nsw i32 %524, 1
  store i32 %528, i32* %i, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -87329493
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -87329493
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 294709516, i32 -496651991
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1917276192, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1824891057
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1824891057
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -2107937956, i32 52249662
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %559 = load i32, i32* %l, align 4
  %cmp54 = icmp eq i32 %559, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 944603040, i32 52249662
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %586 = select i1 %cmp54.reload, i32 1431406460, i32 -92553812
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -92553812, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1938769825, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %588 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %588 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2031871808, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %_ = shl i32 %589, 1
  %_63 = shl i32 %589, 1
  %_64 = shl i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_65 = sub i32 %589, 1
  %gen = mul i32 %591, 1
  %592 = add i32 %589, -1731207997
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1731207997
  %incalteredBB = add nsw i32 %589, 1
  store i32 %594, i32* %j, align 4
  store i32 -719978295, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1734226225, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %f, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %595 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %596 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %596, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -626378283, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %597 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %598 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %598 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %599 = load i32, i32* %arrayidx21alteredBB, align 4
  %600 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp sgt i32 %599, %600
  store i32 2079589348, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %601 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %602 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %602 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %603 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %603, i32* %m, align 4
  %604 = load i32, i32* %j, align 4
  store i32 %604, i32* %s, align 4
  store i32 1467525599, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1800967127, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1371917254, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %t, align 4
  %cmp31alteredBB = icmp sle i32 %605, 5
  store i32 29385990, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %t, align 4
  %idxprom33alteredBB = sext i32 %606 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %607 = load i32, i32* %s, align 4
  %idxprom35alteredBB = sext i32 %607 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %608 = load i32, i32* %arrayidx36alteredBB, align 4
  %609 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp slt i32 %608, %609
  store i32 -1773737683, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %_102 = shl i32 %610, 1
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_103 = sub i32 0, %610
  %613 = add i32 %612, 753395774
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 753395774
  %gen104 = add i32 %612, 1
  %616 = sub i32 0, 1
  %617 = add i32 %610, %616
  %_105 = sub i32 %610, 1
  %gen106 = mul i32 %617, 1
  %618 = sub i32 %610, 187034853
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 187034853
  %_107 = sub i32 %610, 1
  %gen108 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %610, %621
  %_109 = sub i32 %610, 1
  %gen110 = mul i32 %622, 1
  %623 = sub i32 %610, -690894172
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -690894172
  %_111 = sub i32 %610, 1
  %gen112 = mul i32 %625, 1
  %_113 = shl i32 %610, 1
  %_114 = shl i32 %610, 1
  %626 = sub i32 %610, 481338113
  %627 = add i32 %626, 1
  %628 = add i32 %627, 481338113
  %inc52alteredBB = add nsw i32 %610, 1
  store i32 %628, i32* %i, align 4
  store i32 -2011553881, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %l, align 4
  %cmp54alteredBB = icmp eq i32 %629, 0
  store i32 -2107937956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %originalBBpart2120, %originalBB118, %for.end53, %originalBBpart2116, %originalBB101, %for.inc51, %if.end45, %if.then44, %for.end42, %for.inc40, %if.end39, %if.then38, %originalBBpart299, %originalBB97, %for.body32, %originalBBpart295, %originalBB93, %for.cond30, %originalBBpart291, %originalBB89, %for.end29, %for.inc27, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body17, %for.cond15, %originalBBpart275, %originalBB73, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
