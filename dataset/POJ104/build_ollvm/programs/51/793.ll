; ModuleID = 'source-C-CXX/51/793.c'
source_filename = "source-C-CXX/51/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1202359682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1202359682, label %for.cond
    i32 -30555227, label %for.body
    i32 -334904462, label %for.inc
    i32 -1155571505, label %for.end
    i32 -733644421, label %for.cond2
    i32 1807298317, label %for.body5
    i32 1146515934, label %originalBB
    i32 1323931602, label %originalBBpart2
    i32 -1879167052, label %for.inc10
    i32 -1662644285, label %originalBB53
    i32 -996249729, label %originalBBpart258
    i32 -7790368, label %for.end11
    i32 -1505682198, label %originalBB60
    i32 435381262, label %originalBBpart262
    i32 1416573172, label %for.cond12
    i32 -193895442, label %for.body15
    i32 1610123959, label %originalBB64
    i32 119750547, label %originalBBpart287
    i32 -1495454440, label %for.inc25
    i32 -246341426, label %for.end27
    i32 320676970, label %originalBB89
    i32 1468266741, label %originalBBpart291
    i32 1199452506, label %for.cond28
    i32 -595727301, label %originalBB93
    i32 -101861637, label %originalBBpart295
    i32 3545374, label %for.body30
    i32 -727942072, label %for.inc36
    i32 -1683583980, label %originalBB97
    i32 -65767619, label %originalBBpart2106
    i32 1824295700, label %for.end38
    i32 -1046407371, label %for.cond39
    i32 127294722, label %for.body42
    i32 1472973906, label %for.inc46
    i32 2021040862, label %for.end48
    i32 161617634, label %originalBBalteredBB
    i32 203176562, label %originalBB53alteredBB
    i32 -1843212238, label %originalBB60alteredBB
    i32 -1284289776, label %originalBB64alteredBB
    i32 1112803180, label %originalBB89alteredBB
    i32 -1924146187, label %originalBB93alteredBB
    i32 -968955320, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -30555227, i32 -1155571505
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -334904462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -580879983
  %6 = add i32 %5, 1
  %7 = add i32 %6, -580879983
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1202359682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, 1299104706
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1299104706
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -733644421, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %m, align 4
  %15 = add i32 %13, -1304553733
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1304553733
  %sub3 = sub nsw i32 %13, %14
  %cmp4 = icmp sge i32 %12, %17
  %18 = select i1 %cmp4, i32 1807298317, i32 -7790368
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1629303961
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1629303961
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1146515934, i32 161617634
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom8
  store i32 %35, i32* %arrayidx9, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1402473718
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1402473718
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1323931602, i32 161617634
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1879167052, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1336365824
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1336365824
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1662644285, i32 203176562
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1877003739
  %81 = add i32 %80, -1
  %82 = sub i32 %81, -1877003739
  %dec = add nsw i32 %79, -1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1875495058
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1875495058
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -996249729, i32 203176562
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -733644421, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1505682198, i32 -1843212238
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1027716330
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1027716330
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 435381262, i32 -1843212238
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1416573172, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 %164, 85474744
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 85474744
  %sub13 = sub nsw i32 %164, %165
  %cmp14 = icmp slt i32 %163, %168
  %169 = select i1 %cmp14, i32 -193895442, i32 -246341426
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 34122201
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 34122201
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1610123959, i32 -1284289776
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub16 = sub nsw i32 %197, %198
  %201 = add i32 %200, 644965530
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 644965530
  %sub17 = sub nsw i32 %200, 1
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %203, -777853757
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -777853757
  %sub18 = sub nsw i32 %203, %204
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom19
  %208 = load i32, i32* %arrayidx20, align 4
  %209 = load i32, i32* %n, align 4
  %210 = add i32 %209, 1553426326
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1553426326
  %sub21 = sub nsw i32 %209, 1
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %212, 729758009
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 729758009
  %sub22 = sub nsw i32 %212, %213
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  store i32 %208, i32* %arrayidx24, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -337509059
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -337509059
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 119750547, i32 -1284289776
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1495454440, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc26 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 1416573172, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 320676970, i32 1112803180
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1468266741, i32 1112803180
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1199452506, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -739732887
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -739732887
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -595727301, i32 -1924146187
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %316, %317
  store i1 %cmp29, i1* %cmp29.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1381451906
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1381451906
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -101861637, i32 -1924146187
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %345 = select i1 %cmp29.reload, i32 3545374, i32 1824295700
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %m, align 4
  %348 = add i32 %346, 120900470
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 120900470
  %sub31 = sub nsw i32 %346, %347
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %350, -1611180641
  %353 = add i32 %352, %351
  %354 = sub i32 %353, -1611180641
  %add = add nsw i32 %350, %351
  %idxprom32 = sext i32 %354 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  %355 = load i32, i32* %arrayidx33, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %356 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom34
  store i32 %355, i32* %arrayidx35, align 4
  store i32 -727942072, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1683583980, i32 -968955320
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc37 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 825296292
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 825296292
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -65767619, i32 -968955320
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1199452506, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1046407371, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub40 = sub nsw i32 %404, 1
  %cmp41 = icmp slt i32 %403, %406
  %407 = select i1 %cmp41, i32 127294722, i32 2021040862
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %408 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43
  %409 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  store i32 1472973906, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc47 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  store i32 -1046407371, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub49 = sub nsw i32 %415, 1
  %idxprom50 = sext i32 %417 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom50
  %418 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %419 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom6alteredBB
  %420 = load i32, i32* %arrayidx7alteredBB, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %421 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  store i32 %420, i32* %arrayidx9alteredBB, align 4
  store i32 1146515934, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1500439309
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1500439309
  %_ = sub i32 0, %422
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen = add i32 %425, -1
  %_54 = shl i32 %422, -1
  %430 = sub i32 0, 1656641513
  %431 = sub i32 %430, %422
  %432 = add i32 %431, 1656641513
  %_55 = sub i32 0, %422
  %433 = sub i32 0, -1
  %434 = sub i32 %432, %433
  %gen56 = add i32 %432, -1
  %435 = sub i32 0, -1
  %436 = sub i32 %422, %435
  %decalteredBB = add nsw i32 %422, -1
  store i32 %436, i32* %i, align 4
  store i32 -1662644285, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1505682198, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %n, align 4
  %438 = load i32, i32* %m, align 4
  %_65 = shl i32 %437, %438
  %_66 = shl i32 %437, %438
  %439 = add i32 0, 732318036
  %440 = sub i32 %439, %437
  %441 = sub i32 %440, 732318036
  %_67 = sub i32 0, %437
  %442 = sub i32 0, %438
  %443 = sub i32 %441, %442
  %gen68 = add i32 %441, %438
  %_69 = shl i32 %437, %438
  %444 = add i32 %437, 112746845
  %445 = sub i32 %444, %438
  %446 = sub i32 %445, 112746845
  %sub16alteredBB = sub nsw i32 %437, %438
  %_70 = shl i32 %446, 1
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_71 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen72 = add i32 %448, 1
  %451 = sub i32 %446, -834101162
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -834101162
  %sub17alteredBB = sub nsw i32 %446, 1
  %454 = load i32, i32* %i, align 4
  %_73 = shl i32 %453, %454
  %_74 = shl i32 %453, %454
  %455 = sub i32 %453, -445663810
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -445663810
  %sub18alteredBB = sub nsw i32 %453, %454
  %idxprom19alteredBB = sext i32 %457 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  %458 = load i32, i32* %arrayidx20alteredBB, align 4
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_75 = sub i32 0, %459
  %462 = sub i32 %461, 1556139799
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1556139799
  %gen76 = add i32 %461, 1
  %_77 = shl i32 %459, 1
  %465 = sub i32 0, %459
  %466 = add i32 0, %465
  %_78 = sub i32 0, %459
  %467 = add i32 %466, -2120608259
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -2120608259
  %gen79 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = add i32 %459, %470
  %sub21alteredBB = sub nsw i32 %459, 1
  %472 = load i32, i32* %i, align 4
  %_80 = shl i32 %471, %472
  %473 = sub i32 0, %471
  %474 = add i32 0, %473
  %_81 = sub i32 0, %471
  %475 = sub i32 0, %472
  %476 = sub i32 %474, %475
  %gen82 = add i32 %474, %472
  %_83 = shl i32 %471, %472
  %477 = sub i32 0, -671620529
  %478 = sub i32 %477, %471
  %479 = add i32 %478, -671620529
  %_84 = sub i32 0, %471
  %480 = sub i32 0, %472
  %481 = sub i32 %479, %480
  %gen85 = add i32 %479, %472
  %482 = sub i32 %471, -17387398
  %483 = sub i32 %482, %472
  %484 = add i32 %483, -17387398
  %sub22alteredBB = sub nsw i32 %471, %472
  %idxprom23alteredBB = sext i32 %484 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23alteredBB
  store i32 %458, i32* %arrayidx24alteredBB, align 4
  store i32 1610123959, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 320676970, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %485, %486
  store i32 -595727301, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1878637276
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1878637276
  %_98 = sub i32 0, %487
  %491 = add i32 %490, 220555932
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 220555932
  %gen99 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %487, %494
  %_100 = sub i32 %487, 1
  %gen101 = mul i32 %495, 1
  %496 = sub i32 %487, 1530044753
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1530044753
  %_102 = sub i32 %487, 1
  %gen103 = mul i32 %498, 1
  %_104 = shl i32 %487, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %487, %499
  %inc37alteredBB = add nsw i32 %487, 1
  store i32 %500, i32* %i, align 4
  store i32 -1683583980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond39, %for.end38, %originalBBpart2106, %originalBB97, %for.inc36, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %originalBBpart287, %originalBB64, %for.body15, %for.cond12, %originalBBpart262, %originalBB60, %for.end11, %originalBBpart258, %originalBB53, %for.inc10, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
