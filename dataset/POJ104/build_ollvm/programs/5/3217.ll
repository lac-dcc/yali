; ModuleID = 'source-C-CXX/5/3217.c'
source_filename = "source-C-CXX/5/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1605107266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1605107266, label %for.cond
    i32 -792826791, label %originalBB
    i32 1937053077, label %originalBBpart2
    i32 -1210960315, label %for.body
    i32 -807521593, label %originalBB62
    i32 2118428748, label %originalBBpart264
    i32 1160227268, label %for.cond2
    i32 -2146941319, label %for.body4
    i32 804037286, label %originalBB66
    i32 1976998596, label %originalBBpart268
    i32 1328271873, label %for.cond5
    i32 1634007517, label %for.body7
    i32 -694455203, label %for.inc
    i32 -185457952, label %for.end
    i32 -1774216919, label %for.inc11
    i32 349823529, label %originalBB70
    i32 2038084042, label %originalBBpart275
    i32 676103096, label %for.end13
    i32 -540853776, label %for.cond14
    i32 -114597937, label %originalBB77
    i32 1904542151, label %originalBBpart279
    i32 1758538391, label %for.body16
    i32 1263479385, label %for.inc20
    i32 -703398313, label %originalBB81
    i32 -18056070, label %originalBBpart285
    i32 1060611287, label %for.end22
    i32 -1091031157, label %originalBB87
    i32 -1871383906, label %originalBBpart289
    i32 -1704070122, label %for.cond23
    i32 2108932890, label %for.body25
    i32 -1215231591, label %for.inc31
    i32 374803837, label %for.end33
    i32 -2127088710, label %for.cond34
    i32 -1157507080, label %originalBB91
    i32 517984821, label %originalBBpart2103
    i32 -854287271, label %for.body37
    i32 -1899393676, label %originalBB105
    i32 -428604932, label %originalBBpart2121
    i32 2145602676, label %for.inc44
    i32 687021589, label %for.end46
    i32 1287070849, label %for.cond47
    i32 -1805550097, label %originalBB123
    i32 883405124, label %originalBBpart2128
    i32 1965844851, label %for.body50
    i32 2107444487, label %for.inc55
    i32 1771422152, label %for.end57
    i32 -975603522, label %originalBB130
    i32 -899150362, label %originalBBpart2132
    i32 -1604242268, label %for.inc59
    i32 1505214193, label %for.end61
    i32 1207277195, label %originalBBalteredBB
    i32 -1848716636, label %originalBB62alteredBB
    i32 -1466045552, label %originalBB66alteredBB
    i32 -1408969397, label %originalBB70alteredBB
    i32 1681227671, label %originalBB77alteredBB
    i32 1052281936, label %originalBB81alteredBB
    i32 1796448205, label %originalBB87alteredBB
    i32 44926226, label %originalBB91alteredBB
    i32 1071230231, label %originalBB105alteredBB
    i32 -2108337621, label %originalBB123alteredBB
    i32 396639716, label %originalBB130alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -792826791, i32 1207277195
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %l, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -942450591
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -942450591
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1937053077, i32 1207277195
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1210960315, i32 1505214193
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1528012832
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1528012832
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -807521593, i32 -1848716636
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1506932642
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1506932642
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2118428748, i32 -1848716636
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1160227268, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 -2146941319, i32 676103096
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 145652809
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 145652809
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 804037286, i32 -1466045552
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -420023673
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -420023673
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1976998596, i32 -1466045552
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1328271873, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %119, %120
  %121 = select i1 %cmp6, i32 1634007517, i32 -185457952
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %123 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -694455203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  store i32 1328271873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1774216919, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 996837951
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 996837951
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 349823529, i32 -1408969397
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 748609161
  %158 = add i32 %157, 1
  %159 = add i32 %158, 748609161
  %inc12 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1721794108
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1721794108
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2038084042, i32 -1408969397
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1160227268, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -540853776, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -114597937, i32 1681227671
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %213, %214
  store i1 %cmp15, i1* %cmp15.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -394203133
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -394203133
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1904542151, i32 1681227671
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %242 = select i1 %cmp15.reload, i32 1758538391, i32 1060611287
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %244 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %244 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %245 = load i32, i32* %arrayidx19, align 4
  %246 = add i32 %243, -715498042
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -715498042
  %add = add nsw i32 %243, %245
  store i32 %248, i32* %sum, align 4
  store i32 1263479385, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
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
  %262 = select i1 %260, i32 -703398313, i32 1052281936
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, -126278846
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -126278846
  %inc21 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -18056070, i32 1052281936
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -540853776, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1091031157, i32 1796448205
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 921057739
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 921057739
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1871383906, i32 1796448205
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1704070122, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %310, %311
  %312 = select i1 %cmp24, i32 2108932890, i32 374803837
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %313 = load i32, i32* %sum, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %314 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub = sub nsw i32 %315, 1
  %idxprom28 = sext i32 %317 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %318 = load i32, i32* %arrayidx29, align 4
  %319 = sub i32 %313, -1690490686
  %320 = add i32 %319, %318
  %321 = add i32 %320, -1690490686
  %add30 = add nsw i32 %313, %318
  store i32 %321, i32* %sum, align 4
  store i32 -1215231591, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc32 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 -1704070122, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2127088710, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1660396717
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1660396717
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1157507080, i32 44926226
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %n, align 4
  %356 = sub i32 %355, -1923264287
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1923264287
  %sub35 = sub nsw i32 %355, 1
  %cmp36 = icmp slt i32 %354, %358
  store i1 %cmp36, i1* %cmp36.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -951266606
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -951266606
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 517984821, i32 44926226
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %386 = select i1 %cmp36.reload, i32 -854287271, i32 687021589
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -686428631
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -686428631
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1899393676, i32 1071230231
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %402 = load i32, i32* %sum, align 4
  %403 = load i32, i32* %m, align 4
  %404 = add i32 %403, -1250596895
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1250596895
  %sub38 = sub nsw i32 %403, 1
  %idxprom39 = sext i32 %406 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39
  %407 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %407 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %408 = load i32, i32* %arrayidx42, align 4
  %409 = sub i32 0, %402
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add43 = add nsw i32 %402, %408
  store i32 %412, i32* %sum, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -428604932, i32 1071230231
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2145602676, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = add i32 %439, 1156828396
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1156828396
  %inc45 = add nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  store i32 -2127088710, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1287070849, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1616725453
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1616725453
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1805550097, i32 -2108337621
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %m, align 4
  %460 = add i32 %459, 964647607
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 964647607
  %sub48 = sub nsw i32 %459, 1
  %cmp49 = icmp slt i32 %458, %462
  store i1 %cmp49, i1* %cmp49.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 366068488
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 366068488
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
  %489 = select i1 %487, i32 883405124, i32 -2108337621
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %490 = select i1 %cmp49.reload, i32 1965844851, i32 1771422152
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %491 = load i32, i32* %sum, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %492 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 0
  %493 = load i32, i32* %arrayidx53, align 16
  %494 = sub i32 0, %491
  %495 = sub i32 0, %493
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add54 = add nsw i32 %491, %493
  store i32 %497, i32* %sum, align 4
  store i32 2107444487, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, -25679430
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -25679430
  %inc56 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 1287070849, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 212025986
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 212025986
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -975603522, i32 396639716
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %517 = load i32, i32* %sum, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  store i32 0, i32* %sum, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -463665595
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -463665595
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -899150362, i32 396639716
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1604242268, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %533 = load i32, i32* %l, align 4
  %534 = sub i32 %533, -1396905655
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1396905655
  %inc60 = add nsw i32 %533, 1
  store i32 %536, i32* %l, align 4
  store i32 1605107266, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %l, align 4
  %538 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %537, %538
  store i32 -792826791, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -807521593, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 804037286, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_71 = sub i32 %539, 1
  %gen = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %539, %542
  %_72 = sub i32 %539, 1
  %gen73 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %539, %544
  %inc12alteredBB = add nsw i32 %539, 1
  store i32 %545, i32* %i, align 4
  store i32 349823529, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %546, %547
  store i32 -114597937, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_82 = sub i32 %548, 1
  %gen83 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %548, %551
  %inc21alteredBB = add nsw i32 %548, 1
  store i32 %552, i32* %j, align 4
  store i32 -703398313, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1091031157, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %n, align 4
  %_92 = shl i32 %554, 1
  %_93 = shl i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_94 = sub i32 %554, 1
  %gen95 = mul i32 %556, 1
  %_96 = shl i32 %554, 1
  %_97 = shl i32 %554, 1
  %_98 = shl i32 %554, 1
  %557 = add i32 0, -1376967332
  %558 = sub i32 %557, %554
  %559 = sub i32 %558, -1376967332
  %_99 = sub i32 0, %554
  %560 = sub i32 %559, -1819644390
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1819644390
  %gen100 = add i32 %559, 1
  %_101 = shl i32 %554, 1
  %563 = add i32 %554, -742280999
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -742280999
  %sub35alteredBB = sub nsw i32 %554, 1
  %cmp36alteredBB = icmp slt i32 %553, %565
  store i32 -1157507080, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %sum, align 4
  %567 = load i32, i32* %m, align 4
  %_106 = shl i32 %567, 1
  %568 = sub i32 0, -1751013615
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -1751013615
  %_107 = sub i32 0, %567
  %571 = add i32 %570, 148235677
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 148235677
  %gen108 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = add i32 %567, %574
  %sub38alteredBB = sub nsw i32 %567, 1
  %idxprom39alteredBB = sext i32 %575 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39alteredBB
  %576 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %576 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %577 = load i32, i32* %arrayidx42alteredBB, align 4
  %_109 = shl i32 %566, %577
  %_110 = shl i32 %566, %577
  %578 = sub i32 0, %577
  %579 = add i32 %566, %578
  %_111 = sub i32 %566, %577
  %gen112 = mul i32 %579, %577
  %580 = sub i32 0, %566
  %581 = add i32 0, %580
  %_113 = sub i32 0, %566
  %582 = sub i32 0, %577
  %583 = sub i32 %581, %582
  %gen114 = add i32 %581, %577
  %584 = sub i32 0, %577
  %585 = add i32 %566, %584
  %_115 = sub i32 %566, %577
  %gen116 = mul i32 %585, %577
  %586 = sub i32 0, -1804889778
  %587 = sub i32 %586, %566
  %588 = add i32 %587, -1804889778
  %_117 = sub i32 0, %566
  %589 = sub i32 0, %577
  %590 = sub i32 %588, %589
  %gen118 = add i32 %588, %577
  %_119 = shl i32 %566, %577
  %591 = sub i32 %566, -1377000452
  %592 = add i32 %591, %577
  %593 = add i32 %592, -1377000452
  %add43alteredBB = add nsw i32 %566, %577
  store i32 %593, i32* %sum, align 4
  store i32 -1899393676, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %m, align 4
  %_124 = shl i32 %595, 1
  %596 = sub i32 %595, 1419069531
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1419069531
  %_125 = sub i32 %595, 1
  %gen126 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %595, %599
  %sub48alteredBB = sub nsw i32 %595, 1
  %cmp49alteredBB = icmp slt i32 %594, %600
  store i32 -1805550097, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %sum, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %601)
  store i32 0, i32* %sum, align 4
  store i32 -975603522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2132, %originalBB130, %for.end57, %for.inc55, %for.body50, %originalBBpart2128, %originalBB123, %for.cond47, %for.end46, %for.inc44, %originalBBpart2121, %originalBB105, %for.body37, %originalBBpart2103, %originalBB91, %for.cond34, %for.end33, %for.inc31, %for.body25, %for.cond23, %originalBBpart289, %originalBB87, %for.end22, %originalBBpart285, %originalBB81, %for.inc20, %for.body16, %originalBBpart279, %originalBB77, %for.cond14, %for.end13, %originalBBpart275, %originalBB70, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart268, %originalBB66, %for.body4, %for.cond2, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
