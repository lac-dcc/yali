; ModuleID = 'source-C-CXX/34/2112.c'
source_filename = "source-C-CXX/34/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %tempx = alloca i32, align 4
  %tempy = alloca i32, align 4
  %temp = alloca i32, align 4
  %b = alloca [1 x [2 x i32]], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1608392041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1608392041, label %for.cond
    i32 384624017, label %originalBB
    i32 -413771310, label %originalBBpart2
    i32 1859220002, label %for.body
    i32 112353354, label %originalBB79
    i32 -189005857, label %originalBBpart281
    i32 2066592049, label %for.cond1
    i32 891042397, label %for.body3
    i32 -1111723190, label %for.inc
    i32 -1193060039, label %originalBB83
    i32 1523278452, label %originalBBpart292
    i32 2143761238, label %for.end
    i32 654036706, label %originalBB94
    i32 -977804035, label %originalBBpart296
    i32 1869850282, label %for.inc7
    i32 -149475369, label %originalBB98
    i32 -521944629, label %originalBBpart2112
    i32 278611834, label %for.end9
    i32 -475663949, label %for.cond10
    i32 -1897107688, label %for.body12
    i32 -639167441, label %originalBB114
    i32 -2049334768, label %originalBBpart2116
    i32 -381047489, label %for.cond18
    i32 -1792428684, label %for.body20
    i32 -1571132295, label %originalBB118
    i32 4686247, label %originalBBpart2120
    i32 -1578762437, label %if.then
    i32 1393503203, label %if.end
    i32 -1703021331, label %for.inc34
    i32 -395456752, label %originalBB122
    i32 -129098601, label %originalBBpart2132
    i32 -1828307024, label %for.end36
    i32 1548279100, label %for.cond43
    i32 -114550158, label %for.body45
    i32 2064304440, label %if.then53
    i32 1269075380, label %originalBB134
    i32 2083636689, label %originalBBpart2136
    i32 122713898, label %if.end60
    i32 -864878187, label %for.inc61
    i32 -311599071, label %for.end63
    i32 1557647475, label %if.then69
    i32 656171593, label %originalBB138
    i32 1201917734, label %originalBBpart2140
    i32 1140356562, label %if.else
    i32 967697116, label %originalBB142
    i32 -905057991, label %originalBBpart2156
    i32 730162216, label %if.end71
    i32 -881558588, label %for.inc72
    i32 691214207, label %for.end74
    i32 1094205622, label %if.then76
    i32 1683820120, label %originalBB158
    i32 -1052504501, label %originalBBpart2160
    i32 2129488648, label %if.end78
    i32 1335002440, label %originalBBalteredBB
    i32 -1943180498, label %originalBB79alteredBB
    i32 -335110933, label %originalBB83alteredBB
    i32 -688577141, label %originalBB94alteredBB
    i32 2144485761, label %originalBB98alteredBB
    i32 -691187026, label %originalBB114alteredBB
    i32 2107976597, label %originalBB118alteredBB
    i32 -2123406775, label %originalBB122alteredBB
    i32 643961168, label %originalBB134alteredBB
    i32 -405627295, label %originalBB138alteredBB
    i32 -1417328706, label %originalBB142alteredBB
    i32 -1744546165, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 766299552
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 766299552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 384624017, i32 1335002440
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1257868641
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1257868641
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -413771310, i32 1335002440
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1859220002, i32 278611834
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 112353354, i32 -1943180498
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -795305720
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -795305720
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -189005857, i32 -1943180498
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2066592049, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %t, align 4
  %99 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 891042397, i32 2143761238
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %102 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1111723190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1193060039, i32 -335110933
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %t, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1523278452, i32 -335110933
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2066592049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1644582845
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1644582845
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 654036706, i32 -688577141
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1388815879
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1388815879
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -977804035, i32 -688577141
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1869850282, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -149475369, i32 2144485761
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc8 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1365064884
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1365064884
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -521944629, i32 2144485761
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1608392041, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -475663949, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %210, %211
  %212 = select i1 %cmp11, i32 -1897107688, i32 691214207
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -128349667
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -128349667
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
  %239 = select i1 %237, i32 -639167441, i32 -691187026
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %240 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %241 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  store i32 %241, i32* %arrayidx17, align 4
  store i32 0, i32* %tempx, align 4
  store i32 0, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1081787559
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1081787559
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2049334768, i32 -691187026
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -381047489, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %269, %270
  %271 = select i1 %cmp19, i32 -1792428684, i32 -1828307024
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1571132295, i32 2107976597
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %298 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %299 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %299 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %300 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %301 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %300, %301
  store i1 %cmp27, i1* %cmp27.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1627456975
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1627456975
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
  %328 = select i1 %326, i32 4686247, i32 2107976597
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %329 = select i1 %cmp27.reload, i32 -1578762437, i32 1393503203
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %330 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom28
  %331 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %331 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %332 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  store i32 %332, i32* %arrayidx33, align 4
  %333 = load i32, i32* %i, align 4
  store i32 %333, i32* %tempx, align 4
  store i32 1393503203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1703021331, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -395456752, i32 -2123406775
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc35 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -419054611
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -419054611
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -129098601, i32 -2123406775
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -381047489, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %366 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37
  %367 = load i32, i32* %tempx, align 4
  %idxprom39 = sext i32 %367 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %368 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  store i32 %368, i32* %arrayidx42, align 4
  store i32 0, i32* %tempy, align 4
  store i32 0, i32* %i, align 4
  store i32 1548279100, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %369, %370
  %371 = select i1 %cmp44, i32 -114550158, i32 -311599071
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %372 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46
  %373 = load i32, i32* %tempx, align 4
  %idxprom48 = sext i32 %373 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %374 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  %375 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %374, %375
  %376 = select i1 %cmp52, i32 2064304440, i32 122713898
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -732788596
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -732788596
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1269075380, i32 643961168
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %392 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom54
  %393 = load i32, i32* %tempx, align 4
  %idxprom56 = sext i32 %393 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %394 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  store i32 %394, i32* %arrayidx59, align 4
  %395 = load i32, i32* %i, align 4
  store i32 %395, i32* %tempy, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 2083636689, i32 643961168
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 122713898, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -864878187, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, -1083362844
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1083362844
  %inc62 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 1548279100, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %414 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %415 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %414, %415
  %416 = select i1 %cmp68, i32 1557647475, i32 1140356562
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -424171286
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -424171286
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 656171593, i32 -405627295
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %432 = load i32, i32* %tempy, align 4
  %433 = load i32, i32* %tempx, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %432, i32 %433)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1931053718
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1931053718
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1201917734, i32 -405627295
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 730162216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1285290676
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1285290676
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 967697116, i32 -1417328706
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %464 = load i32, i32* %temp, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %add = add nsw i32 %464, 1
  store i32 %466, i32* %temp, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -783266724
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -783266724
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -905057991, i32 -1417328706
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 730162216, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -881558588, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 %494, -1387691475
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1387691475
  %inc73 = add nsw i32 %494, 1
  store i32 %497, i32* %k, align 4
  store i32 -475663949, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %498 = load i32, i32* %temp, align 4
  %499 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %498, %499
  %500 = select i1 %cmp75, i32 1094205622, i32 2129488648
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 60519102
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 60519102
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1683820120, i32 -1744546165
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1796053622
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1796053622
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1052504501, i32 -1744546165
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2129488648, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %543, %544
  store i32 384624017, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 112353354, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %t, align 4
  %_ = shl i32 %545, 1
  %546 = add i32 0, 726039021
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 726039021
  %_84 = sub i32 0, %545
  %549 = sub i32 %548, 90143084
  %550 = add i32 %549, 1
  %551 = add i32 %550, 90143084
  %gen = add i32 %548, 1
  %552 = sub i32 %545, 734642398
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 734642398
  %_85 = sub i32 %545, 1
  %gen86 = mul i32 %554, 1
  %555 = add i32 0, -1802979781
  %556 = sub i32 %555, %545
  %557 = sub i32 %556, -1802979781
  %_87 = sub i32 0, %545
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen88 = add i32 %557, 1
  %_89 = shl i32 %545, 1
  %_90 = shl i32 %545, 1
  %560 = add i32 %545, -1058320164
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1058320164
  %incalteredBB = add nsw i32 %545, 1
  store i32 %562, i32* %t, align 4
  store i32 -1193060039, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 654036706, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_99 = sub i32 0, %563
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen100 = add i32 %565, 1
  %_101 = shl i32 %563, 1
  %570 = sub i32 0, %563
  %571 = add i32 0, %570
  %_102 = sub i32 0, %563
  %572 = add i32 %571, 112082564
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 112082564
  %gen103 = add i32 %571, 1
  %575 = sub i32 %563, 601729200
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 601729200
  %_104 = sub i32 %563, 1
  %gen105 = mul i32 %577, 1
  %_106 = shl i32 %563, 1
  %578 = sub i32 0, 794364518
  %579 = sub i32 %578, %563
  %580 = add i32 %579, 794364518
  %_107 = sub i32 0, %563
  %581 = sub i32 %580, -1212211804
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1212211804
  %gen108 = add i32 %580, 1
  %584 = sub i32 0, -1281307643
  %585 = sub i32 %584, %563
  %586 = add i32 %585, -1281307643
  %_109 = sub i32 0, %563
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen110 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %563, %589
  %inc8alteredBB = add nsw i32 %563, 1
  store i32 %590, i32* %i, align 4
  store i32 -149475369, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %591 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %592 = load i32, i32* %arrayidx15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  store i32 %592, i32* %arrayidx17alteredBB, align 4
  store i32 0, i32* %tempx, align 4
  store i32 0, i32* %i, align 4
  store i32 -639167441, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %593 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %594 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %594 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %595 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %596 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %595, %596
  store i32 -1571132295, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, 1909073841
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1909073841
  %_123 = sub i32 %597, 1
  %gen124 = mul i32 %600, 1
  %601 = add i32 %597, 243247425
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 243247425
  %_125 = sub i32 %597, 1
  %gen126 = mul i32 %603, 1
  %604 = sub i32 %597, 1481836322
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1481836322
  %_127 = sub i32 %597, 1
  %gen128 = mul i32 %606, 1
  %607 = sub i32 %597, -936285095
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -936285095
  %_129 = sub i32 %597, 1
  %gen130 = mul i32 %609, 1
  %610 = sub i32 %597, 2128434340
  %611 = add i32 %610, 1
  %612 = add i32 %611, 2128434340
  %inc35alteredBB = add nsw i32 %597, 1
  store i32 %612, i32* %i, align 4
  store i32 -395456752, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %613 to i64
  %arrayidx55alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %614 = load i32, i32* %tempx, align 4
  %idxprom56alteredBB = sext i32 %614 to i64
  %arrayidx57alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %615 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx59alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58alteredBB, i64 0, i64 1
  store i32 %615, i32* %arrayidx59alteredBB, align 4
  %616 = load i32, i32* %i, align 4
  store i32 %616, i32* %tempy, align 4
  store i32 1269075380, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %tempy, align 4
  %618 = load i32, i32* %tempx, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %617, i32 %618)
  store i32 656171593, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %temp, align 4
  %620 = sub i32 0, -1396356589
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -1396356589
  %_143 = sub i32 0, %619
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen144 = add i32 %622, 1
  %625 = add i32 0, 766449068
  %626 = sub i32 %625, %619
  %627 = sub i32 %626, 766449068
  %_145 = sub i32 0, %619
  %628 = sub i32 %627, 564968573
  %629 = add i32 %628, 1
  %630 = add i32 %629, 564968573
  %gen146 = add i32 %627, 1
  %631 = add i32 %619, 16308431
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 16308431
  %_147 = sub i32 %619, 1
  %gen148 = mul i32 %633, 1
  %634 = add i32 0, 120066020
  %635 = sub i32 %634, %619
  %636 = sub i32 %635, 120066020
  %_149 = sub i32 0, %619
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen150 = add i32 %636, 1
  %639 = sub i32 0, 1
  %640 = add i32 %619, %639
  %_151 = sub i32 %619, 1
  %gen152 = mul i32 %640, 1
  %641 = sub i32 0, %619
  %642 = add i32 0, %641
  %_153 = sub i32 0, %619
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen154 = add i32 %642, 1
  %645 = add i32 %619, -971894308
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -971894308
  %addalteredBB = add nsw i32 %619, 1
  store i32 %647, i32* %temp, align 4
  store i32 967697116, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1683820120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.then76, %for.end74, %for.inc72, %if.end71, %originalBBpart2156, %originalBB142, %if.else, %originalBBpart2140, %originalBB138, %if.then69, %for.end63, %for.inc61, %if.end60, %originalBBpart2136, %originalBB134, %if.then53, %for.body45, %for.cond43, %for.end36, %originalBBpart2132, %originalBB122, %for.inc34, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body20, %for.cond18, %originalBBpart2116, %originalBB114, %for.body12, %for.cond10, %for.end9, %originalBBpart2112, %originalBB98, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB83, %for.inc, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
