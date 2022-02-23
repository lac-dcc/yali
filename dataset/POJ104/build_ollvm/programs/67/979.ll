; ModuleID = 'source-C-CXX/67/979.c'
source_filename = "source-C-CXX/67/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %su = alloca [50000 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 2
  store i32 0, i32* %arrayidx, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1323027717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1323027717, label %for.cond
    i32 403818675, label %for.body
    i32 -1120662605, label %originalBB
    i32 971742483, label %originalBBpart2
    i32 -710198517, label %for.cond1
    i32 -412004684, label %originalBB50
    i32 2139090311, label %originalBBpart252
    i32 1830993126, label %for.body6
    i32 -1596054768, label %if.then
    i32 -1651973233, label %if.end
    i32 -499744682, label %for.inc
    i32 1439833295, label %originalBB54
    i32 866530017, label %originalBBpart256
    i32 -140423533, label %for.end
    i32 903401111, label %originalBB58
    i32 -342441846, label %originalBBpart260
    i32 1305908851, label %if.then12
    i32 544324505, label %originalBB62
    i32 -1530760472, label %originalBBpart264
    i32 1608437801, label %if.else
    i32 -1769450207, label %originalBB66
    i32 -825125168, label %originalBBpart268
    i32 -533533050, label %if.end16
    i32 -1715771228, label %originalBB70
    i32 556323843, label %originalBBpart272
    i32 -1120377837, label %for.inc17
    i32 -666858543, label %for.end18
    i32 90037845, label %for.cond19
    i32 141905556, label %originalBB74
    i32 -1194217943, label %originalBBpart276
    i32 1737124874, label %for.body22
    i32 1310908702, label %for.cond23
    i32 -1674307647, label %for.body26
    i32 552546504, label %if.then31
    i32 -1205322597, label %originalBB78
    i32 -2137171804, label %originalBBpart285
    i32 768844801, label %land.lhs.true
    i32 1007437148, label %originalBB87
    i32 1737774795, label %originalBBpart289
    i32 -2016993007, label %if.then40
    i32 -587964910, label %if.end42
    i32 2072507663, label %if.end43
    i32 -485588108, label %for.inc44
    i32 1809523106, label %for.end46
    i32 -1130908332, label %for.inc47
    i32 -1651226103, label %for.end49
    i32 -686336805, label %originalBBalteredBB
    i32 2090515948, label %originalBB50alteredBB
    i32 754701714, label %originalBB54alteredBB
    i32 -1365453166, label %originalBB58alteredBB
    i32 1469496916, label %originalBB62alteredBB
    i32 -458226712, label %originalBB66alteredBB
    i32 -2022280808, label %originalBB70alteredBB
    i32 -864230019, label %originalBB74alteredBB
    i32 1337780734, label %originalBB78alteredBB
    i32 1840275671, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 403818675, i32 -666858543
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -852862951
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -852862951
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1120662605, i32 -686336805
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 971742483, i32 -686336805
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -710198517, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -412004684, i32 2090515948
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %conv = sitofp i32 %70 to double
  %71 = load i32, i32* %j, align 4
  %conv2 = sitofp i32 %71 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %85 = select i1 %83, i32 2139090311, i32 2090515948
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %86 = select i1 %cmp4.reload, i32 1830993126, i32 -140423533
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %k, align 4
  %rem = srem i32 %87, %88
  %cmp7 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp7, i32 -1596054768, i32 -1651973233
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %m, align 4
  store i32 -1651973233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -499744682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1439833295, i32 754701714
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 %109, -209079680
  %111 = add i32 %110, 1
  %112 = add i32 %111, -209079680
  %inc9 = add nsw i32 %109, 1
  store i32 %112, i32* %k, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 866530017, i32 754701714
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -710198517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 903401111, i32 -1365453166
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %153, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -342441846, i32 -1365453166
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %168 = select i1 %cmp10.reload, i32 1305908851, i32 1608437801
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1081036848
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1081036848
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 544324505, i32 1469496916
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom = sext i32 %197 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom
  store i32 %196, i32* %arrayidx13, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1530760472, i32 1469496916
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -533533050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1769450207, i32 -458226712
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %238 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -825125168, i32 -458226712
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -533533050, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -798530565
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -798530565
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1715771228, i32 -2022280808
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1871701007
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1871701007
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 556323843, i32 -2022280808
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1120377837, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 2
  %297 = sub i32 %295, %296
  %add = add nsw i32 %295, 2
  store i32 %297, i32* %j, align 4
  store i32 1323027717, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  store i32 90037845, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1491387460
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1491387460
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 141905556, i32 -864230019
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %325, %326
  store i1 %cmp20, i1* %cmp20.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1194217943, i32 -864230019
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %341 = select i1 %cmp20.reload, i32 1737124874, i32 -1651226103
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1310908702, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %342, %343
  %344 = select i1 %cmp24, i32 -1674307647, i32 1809523106
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %345 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom27
  %346 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %346, 0
  %347 = select i1 %cmp29, i32 552546504, i32 2072507663
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1205322597, i32 1337780734
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %363 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom32
  %364 = load i32, i32* %arrayidx33, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %362, %365
  %sub = sub nsw i32 %362, %364
  store i32 %366, i32* %t, align 4
  %367 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %367 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom34
  %368 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %368, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1353348338
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1353348338
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2137171804, i32 1337780734
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %396 = select i1 %cmp36.reload, i32 768844801, i32 -587964910
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1007437148, i32 1840275671
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %423 = load i32, i32* %t, align 4
  %cmp38 = icmp sgt i32 %423, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1614468445
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1614468445
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1737774795, i32 1840275671
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %451 = select i1 %cmp38.reload, i32 -2016993007, i32 -587964910
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %t, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %453, i32 %454)
  store i32 1809523106, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2072507663, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -485588108, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -461477055
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -461477055
  %inc45 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  store i32 1310908702, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1130908332, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 1515894830
  %461 = add i32 %460, 2
  %462 = sub i32 %461, 1515894830
  %add48 = add nsw i32 %459, 2
  store i32 %462, i32* %i, align 4
  store i32 90037845, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2, i32* %k, align 4
  store i32 -1120662605, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %463 to double
  %464 = load i32, i32* %j, align 4
  %conv2alteredBB = sitofp i32 %464 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 -412004684, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc9alteredBB = add nsw i32 %465, 1
  store i32 %469, i32* %k, align 4
  store i32 1439833295, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp eq i32 %470, 0
  store i32 903401111, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxpromalteredBB
  store i32 %471, i32* %arrayidx13alteredBB, align 4
  store i32 544324505, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %473 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -1769450207, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1715771228, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %474, %475
  store i32 141905556, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %477 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom32alteredBB
  %478 = load i32, i32* %arrayidx33alteredBB, align 4
  %_ = shl i32 %476, %478
  %479 = sub i32 %476, 341731039
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 341731039
  %_79 = sub i32 %476, %478
  %gen = mul i32 %481, %478
  %482 = sub i32 %476, 88542285
  %483 = sub i32 %482, %478
  %484 = add i32 %483, 88542285
  %_80 = sub i32 %476, %478
  %gen81 = mul i32 %484, %478
  %485 = add i32 %476, -1039075294
  %486 = sub i32 %485, %478
  %487 = sub i32 %486, -1039075294
  %_82 = sub i32 %476, %478
  %gen83 = mul i32 %487, %478
  %488 = sub i32 0, %478
  %489 = add i32 %476, %488
  %subalteredBB = sub nsw i32 %476, %478
  store i32 %489, i32* %t, align 4
  %490 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %490 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %su, i64 0, i64 %idxprom34alteredBB
  %491 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp ne i32 %491, 0
  store i32 -1205322597, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %t, align 4
  %cmp38alteredBB = icmp sgt i32 %492, 0
  store i32 1007437148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then40, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB78, %if.then31, %for.body26, %for.cond23, %for.body22, %originalBBpart276, %originalBB74, %for.cond19, %for.end18, %for.inc17, %originalBBpart272, %originalBB70, %if.end16, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then12, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart252, %originalBB50, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
