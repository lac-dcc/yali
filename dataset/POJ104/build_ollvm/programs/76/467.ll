; ModuleID = 'source-C-CXX/76/467.c'
source_filename = "source-C-CXX/76/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@c1 = common global i8 0, align 1
@num = common global i32 0, align 4
@c2 = common global i8 0, align 1
@s = common global [1000 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* @c1, align 1
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -672177694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -672177694, label %for.cond
    i32 -863640140, label %originalBB
    i32 164364564, label %originalBBpart2
    i32 -213982927, label %for.body
    i32 -1039956531, label %if.then
    i32 -1017899199, label %originalBB80
    i32 1998132552, label %originalBBpart282
    i32 -2133309448, label %if.end
    i32 -169303488, label %originalBB84
    i32 -518665791, label %originalBBpart286
    i32 1141378486, label %for.inc
    i32 -456658572, label %originalBB88
    i32 -1521336980, label %originalBBpart295
    i32 -4950313, label %for.end
    i32 -2134613170, label %for.cond12
    i32 1596953108, label %for.body15
    i32 -363352487, label %originalBB97
    i32 -1611025734, label %originalBBpart299
    i32 -1663157413, label %for.cond16
    i32 360763870, label %for.body20
    i32 2028511116, label %originalBB101
    i32 473617098, label %originalBBpart2115
    i32 721926080, label %if.then29
    i32 -992678487, label %originalBB117
    i32 821160924, label %originalBBpart2143
    i32 -526051602, label %if.end58
    i32 168633070, label %originalBB145
    i32 282979060, label %originalBBpart2147
    i32 -673151681, label %for.inc59
    i32 850102353, label %originalBB149
    i32 -250470464, label %originalBBpart2152
    i32 1256577952, label %for.end61
    i32 809762854, label %originalBB154
    i32 39415606, label %originalBBpart2156
    i32 41950007, label %for.inc62
    i32 559127662, label %for.end64
    i32 549220238, label %for.cond65
    i32 -1608989335, label %for.body68
    i32 1754430608, label %for.inc76
    i32 1020369799, label %for.end78
    i32 943720192, label %originalBB158
    i32 -920576063, label %originalBBpart2160
    i32 -2137353157, label %originalBBalteredBB
    i32 1940235648, label %originalBB80alteredBB
    i32 1785358084, label %originalBB84alteredBB
    i32 652014234, label %originalBB88alteredBB
    i32 473929652, label %originalBB97alteredBB
    i32 -1534964106, label %originalBB101alteredBB
    i32 -419488479, label %originalBB117alteredBB
    i32 -1642315788, label %originalBB145alteredBB
    i32 -13784675, label %originalBB149alteredBB
    i32 -1852185880, label %originalBB154alteredBB
    i32 -48216783, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 2016481405
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2016481405
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -863640140, i32 -2137353157
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* @num, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1346187870
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1346187870
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 164364564, i32 -2137353157
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -213982927, i32 -4950313
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %59 to i32
  %60 = load i8, i8* @c1, align 1
  %conv6 = sext i8 %60 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %61 = select i1 %cmp7, i32 -1039956531, i32 -2133309448
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1017899199, i32 1940235648
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  store i8 %77, i8* @c2, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 965593361
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 965593361
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1998132552, i32 1940235648
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -4950313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1978010610
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1978010610
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -169303488, i32 1785358084
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -67388141
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -67388141
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -518665791, i32 1785358084
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1141378486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1813585131
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1813585131
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -456658572, i32 652014234
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -869436382
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -869436382
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1521336980, i32 652014234
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -672177694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  call void @f(i8* %arraydecay11)
  store i32 0, i32* %i, align 4
  store i32 -2134613170, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* @k, align 4
  %cmp13 = icmp slt i32 %182, %183
  %184 = select i1 %cmp13, i32 1596953108, i32 559127662
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1976419321
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1976419321
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -363352487, i32 473929652
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %225 = select i1 %223, i32 -1611025734, i32 473929652
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1663157413, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* @k, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %229, -1943331720
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1943331720
  %sub17 = sub nsw i32 %229, %230
  %cmp18 = icmp slt i32 %226, %233
  %234 = select i1 %cmp18, i32 360763870, i32 1256577952
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 377477921
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 377477921
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2028511116, i32 -1534964106
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %250 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %251 = load i32, i32* %arrayidx23, align 4
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 241646838
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 241646838
  %add = add nsw i32 %252, 1
  %idxprom24 = sext i32 %255 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %256 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %251, %256
  store i1 %cmp27, i1* %cmp27.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 473617098, i32 -1534964106
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %271 = select i1 %cmp27.reload, i32 721926080, i32 -526051602
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 2135646241
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2135646241
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -992678487, i32 -419488479
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add30 = add nsw i32 %287, 1
  %idxprom31 = sext i32 %291 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  %292 = load i32, i32* %arrayidx33, align 4
  store i32 %292, i32* %temp, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %293 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %294 = load i32, i32* %arrayidx36, align 4
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add37 = add nsw i32 %295, 1
  %idxprom38 = sext i32 %297 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  store i32 %294, i32* %arrayidx40, align 4
  %298 = load i32, i32* %temp, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %299 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  store i32 %298, i32* %arrayidx43, align 4
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add44 = add nsw i32 %300, 1
  %idxprom45 = sext i32 %302 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %303 = load i32, i32* %arrayidx47, align 8
  store i32 %303, i32* %temp, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %304 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %305 = load i32, i32* %arrayidx50, align 8
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add51 = add nsw i32 %306, 1
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 0
  store i32 %305, i32* %arrayidx54, align 8
  %309 = load i32, i32* %temp, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  store i32 %309, i32* %arrayidx57, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 663216391
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 663216391
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 821160924, i32 -419488479
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -526051602, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 168633070, i32 -1642315788
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1145024893
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1145024893
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 282979060, i32 -1642315788
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -673151681, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -566432264
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -566432264
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 850102353, i32 -13784675
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 %394, 829041121
  %396 = add i32 %395, 1
  %397 = add i32 %396, 829041121
  %inc60 = add nsw i32 %394, 1
  store i32 %397, i32* %j, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1483778626
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1483778626
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -250470464, i32 -13784675
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1663157413, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 143979206
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 143979206
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 809762854, i32 -1852185880
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
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
  %441 = select i1 %439, i32 39415606, i32 -1852185880
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 41950007, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, -1915437811
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1915437811
  %inc63 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -2134613170, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 549220238, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* @k, align 4
  %cmp66 = icmp slt i32 %446, %447
  %448 = select i1 %cmp66, i32 -1608989335, i32 1020369799
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %449 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 0
  %450 = load i32, i32* %arrayidx71, align 8
  %451 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %451 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1
  %452 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %450, i32 %452)
  store i32 1754430608, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, -104875633
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -104875633
  %inc77 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 549220238, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 4386447
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 4386447
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 943720192, i32 -48216783
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -920576063, i32 -48216783
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* @num, align 4
  %cmpalteredBB = icmp slt i32 %486, %487
  store i32 -863640140, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %488 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %489 = load i8, i8* %arrayidx10alteredBB, align 1
  store i8 %489, i8* @c2, align 1
  store i32 -1017899199, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -169303488, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_ = shl i32 %490, 1
  %491 = add i32 0, 416431798
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 416431798
  %_89 = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen = add i32 %493, 1
  %496 = sub i32 0, 1
  %497 = add i32 %490, %496
  %_90 = sub i32 %490, 1
  %gen91 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %490, %498
  %_92 = sub i32 %490, 1
  %gen93 = mul i32 %499, 1
  %500 = add i32 %490, -1189630102
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1189630102
  %incalteredBB = add nsw i32 %490, 1
  store i32 %502, i32* %i, align 4
  store i32 -456658572, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -363352487, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %503 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %504 = load i32, i32* %arrayidx23alteredBB, align 4
  %505 = load i32, i32* %j, align 4
  %_102 = shl i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_103 = sub i32 %505, 1
  %gen104 = mul i32 %507, 1
  %508 = sub i32 %505, 513136094
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 513136094
  %_105 = sub i32 %505, 1
  %gen106 = mul i32 %510, 1
  %511 = add i32 0, -1305552628
  %512 = sub i32 %511, %505
  %513 = sub i32 %512, -1305552628
  %_107 = sub i32 0, %505
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen108 = add i32 %513, 1
  %516 = add i32 %505, 1988727607
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1988727607
  %_109 = sub i32 %505, 1
  %gen110 = mul i32 %518, 1
  %_111 = shl i32 %505, 1
  %519 = sub i32 %505, -210129432
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -210129432
  %_112 = sub i32 %505, 1
  %gen113 = mul i32 %521, 1
  %522 = sub i32 0, %505
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %addalteredBB = add nsw i32 %505, 1
  %idxprom24alteredBB = sext i32 %525 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  %526 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %504, %526
  store i32 2028511116, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_118 = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen119 = add i32 %529, 1
  %532 = sub i32 %527, -1050933112
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1050933112
  %add30alteredBB = add nsw i32 %527, 1
  %idxprom31alteredBB = sext i32 %534 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %535 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %535, i32* %temp, align 4
  %536 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %536 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  %537 = load i32, i32* %arrayidx36alteredBB, align 4
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_120 = sub i32 %538, 1
  %gen121 = mul i32 %540, 1
  %541 = sub i32 %538, 1696138705
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1696138705
  %add37alteredBB = add nsw i32 %538, 1
  %idxprom38alteredBB = sext i32 %543 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  store i32 %537, i32* %arrayidx40alteredBB, align 4
  %544 = load i32, i32* %temp, align 4
  %545 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %545 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  store i32 %544, i32* %arrayidx43alteredBB, align 4
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_122 = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen123 = add i32 %548, 1
  %551 = sub i32 0, 595847272
  %552 = sub i32 %551, %546
  %553 = add i32 %552, 595847272
  %_124 = sub i32 0, %546
  %554 = add i32 %553, -1355823488
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1355823488
  %gen125 = add i32 %553, 1
  %557 = add i32 0, -1889195583
  %558 = sub i32 %557, %546
  %559 = sub i32 %558, -1889195583
  %_126 = sub i32 0, %546
  %560 = add i32 %559, 2041977750
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 2041977750
  %gen127 = add i32 %559, 1
  %563 = sub i32 0, %546
  %564 = add i32 0, %563
  %_128 = sub i32 0, %546
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen129 = add i32 %564, 1
  %569 = sub i32 0, 1
  %570 = add i32 %546, %569
  %_130 = sub i32 %546, 1
  %gen131 = mul i32 %570, 1
  %571 = sub i32 %546, -223560498
  %572 = add i32 %571, 1
  %573 = add i32 %572, -223560498
  %add44alteredBB = add nsw i32 %546, 1
  %idxprom45alteredBB = sext i32 %573 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 0
  %574 = load i32, i32* %arrayidx47alteredBB, align 8
  store i32 %574, i32* %temp, align 4
  %575 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %575 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 0
  %576 = load i32, i32* %arrayidx50alteredBB, align 8
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 %577, -727804671
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -727804671
  %_132 = sub i32 %577, 1
  %gen133 = mul i32 %580, 1
  %581 = sub i32 0, %577
  %582 = add i32 0, %581
  %_134 = sub i32 0, %577
  %583 = sub i32 %582, 2048596845
  %584 = add i32 %583, 1
  %585 = add i32 %584, 2048596845
  %gen135 = add i32 %582, 1
  %586 = add i32 %577, -6513051
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -6513051
  %_136 = sub i32 %577, 1
  %gen137 = mul i32 %588, 1
  %_138 = shl i32 %577, 1
  %589 = sub i32 0, -1143684318
  %590 = sub i32 %589, %577
  %591 = add i32 %590, -1143684318
  %_139 = sub i32 0, %577
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen140 = add i32 %591, 1
  %_141 = shl i32 %577, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %577, %596
  %add51alteredBB = add nsw i32 %577, 1
  %idxprom52alteredBB = sext i32 %597 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53alteredBB, i64 0, i64 0
  store i32 %576, i32* %arrayidx54alteredBB, align 8
  %598 = load i32, i32* %temp, align 4
  %599 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %599 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56alteredBB, i64 0, i64 0
  store i32 %598, i32* %arrayidx57alteredBB, align 8
  store i32 -992678487, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 168633070, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %_150 = shl i32 %600, 1
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc60alteredBB = add nsw i32 %600, 1
  store i32 %604, i32* %j, align 4
  store i32 850102353, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 809762854, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 943720192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB158, %for.end78, %for.inc76, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2156, %originalBB154, %for.end61, %originalBBpart2152, %originalBB149, %for.inc59, %originalBBpart2147, %originalBB145, %if.end58, %originalBBpart2143, %originalBB117, %if.then29, %originalBBpart2115, %originalBB101, %for.body20, %for.cond16, %originalBBpart299, %originalBB97, %for.body15, %for.cond12, %for.end, %originalBBpart295, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %str) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 53687231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 53687231, label %for.cond
    i32 1903369647, label %for.body
    i32 -1449415743, label %originalBB
    i32 -1522212089, label %originalBBpart2
    i32 -2119178766, label %if.then
    i32 -117397379, label %originalBB42
    i32 562214183, label %originalBBpart244
    i32 -1765466317, label %for.cond4
    i32 -415733787, label %for.body7
    i32 1826491435, label %originalBB46
    i32 325708523, label %originalBBpart248
    i32 -1612159242, label %if.then14
    i32 -2053330632, label %originalBB50
    i32 117392659, label %originalBBpart252
    i32 -1096410184, label %if.end
    i32 -1251634127, label %originalBB54
    i32 -816522203, label %originalBBpart256
    i32 -1293786060, label %if.then21
    i32 -1674062476, label %originalBB58
    i32 -609527010, label %originalBBpart263
    i32 106944253, label %if.end32
    i32 1465854454, label %for.inc
    i32 -1419855614, label %for.end
    i32 -1864428839, label %if.end34
    i32 1610924283, label %for.inc35
    i32 -360016576, label %originalBB65
    i32 857221535, label %originalBBpart278
    i32 -1398029807, label %for.end37
    i32 927012508, label %if.then40
    i32 -1798491157, label %if.end41
    i32 210598254, label %originalBB80
    i32 -1649841429, label %originalBBpart282
    i32 -1221834973, label %originalBBalteredBB
    i32 1441457870, label %originalBB42alteredBB
    i32 -523641985, label %originalBB46alteredBB
    i32 852373640, label %originalBB50alteredBB
    i32 -1904053686, label %originalBB54alteredBB
    i32 -1560004428, label %originalBB58alteredBB
    i32 232165352, label %originalBB65alteredBB
    i32 1828641441, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @num, align 4
  %2 = add i32 %1, -1702512502
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1702512502
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1903369647, i32 -1398029807
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -907952255
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -907952255
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1449415743, i32 -1221834973
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %str.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %23 to i32
  %24 = load i8, i8* @c1, align 1
  %conv1 = sext i8 %24 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -4811698
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -4811698
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1522212089, i32 -1221834973
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 -2119178766, i32 -1864428839
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -555708652
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -555708652
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -117397379, i32 1441457870
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -1323240924
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1323240924
  %add = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 562214183, i32 1441457870
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1765466317, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* @num, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 -415733787, i32 -1419855614
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1826491435, i32 -523641985
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %115 = load i8*, i8** %str.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %115, i64 %idxprom8
  %117 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %117 to i32
  %118 = load i8, i8* @c1, align 1
  %conv11 = sext i8 %118 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -1543965590
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1543965590
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 325708523, i32 -523641985
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 -1612159242, i32 -1096410184
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 2133887852
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2133887852
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2053330632, i32 852373640
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 117392659, i32 852373640
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1419855614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, -1932715740
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1932715740
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1251634127, i32 -1904053686
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %191 = load i8*, i8** %str.addr, align 8
  %192 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %192 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %191, i64 %idxprom15
  %193 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %193 to i32
  %194 = load i8, i8* @c2, align 1
  %conv18 = sext i8 %194 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -816522203, i32 -1904053686
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %221 = select i1 %cmp19.reload, i32 -1293786060, i32 106944253
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1674062476, i32 -1560004428
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* @k, align 4
  %idxprom22 = sext i32 %237 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  store i32 %236, i32* %arrayidx24, align 8
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* @k, align 4
  %240 = sub i32 %239, 1504839130
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1504839130
  %inc = add nsw i32 %239, 1
  store i32 %242, i32* @k, align 4
  %idxprom25 = sext i32 %239 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  store i32 %238, i32* %arrayidx27, align 4
  %243 = load i8*, i8** %str.addr, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %244 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %243, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %245 = load i8*, i8** %str.addr, align 8
  %246 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %245, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -609527010, i32 -1560004428
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1419855614, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1465854454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 289574298
  %263 = add i32 %262, 1
  %264 = add i32 %263, 289574298
  %inc33 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -1765466317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1864428839, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1610924283, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -1433443656
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1433443656
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -360016576, i32 232165352
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc36 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 857221535, i32 232165352
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 53687231, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %297 = load i32, i32* @k, align 4
  %mul = mul nsw i32 %297, 2
  %298 = load i32, i32* @num, align 4
  %cmp38 = icmp slt i32 %mul, %298
  %299 = select i1 %cmp38, i32 927012508, i32 -1798491157
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %300 = load i8*, i8** %str.addr, align 8
  call void @f(i8* %300)
  store i32 -1798491157, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, -371112851
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -371112851
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 210598254, i32 1828641441
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, -1333505803
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1333505803
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1649841429, i32 1828641441
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i8*, i8** %str.addr, align 8
  %332 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %331, i64 %idxpromalteredBB
  %333 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %333 to i32
  %334 = load i8, i8* @c1, align 1
  %conv1alteredBB = sext i8 %334 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 -1449415743, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_ = shl i32 %335, 1
  %336 = sub i32 %335, -829746742
  %337 = add i32 %336, 1
  %338 = add i32 %337, -829746742
  %addalteredBB = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  store i32 -117397379, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %339 = load i8*, i8** %str.addr, align 8
  %340 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %340 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %339, i64 %idxprom8alteredBB
  %341 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %341 to i32
  %342 = load i8, i8* @c1, align 1
  %conv11alteredBB = sext i8 %342 to i32
  %cmp12alteredBB = icmp eq i32 %conv10alteredBB, %conv11alteredBB
  store i32 1826491435, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -2053330632, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %343 = load i8*, i8** %str.addr, align 8
  %344 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %344 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %343, i64 %idxprom15alteredBB
  %345 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %345 to i32
  %346 = load i8, i8* @c2, align 1
  %conv18alteredBB = sext i8 %346 to i32
  %cmp19alteredBB = icmp eq i32 %conv17alteredBB, %conv18alteredBB
  store i32 -1251634127, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* @k, align 4
  %idxprom22alteredBB = sext i32 %348 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  store i32 %347, i32* %arrayidx24alteredBB, align 8
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* @k, align 4
  %351 = sub i32 %350, 2057874385
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2057874385
  %_59 = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 %350, 970136723
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 970136723
  %_60 = sub i32 %350, 1
  %gen61 = mul i32 %356, 1
  %357 = sub i32 %350, 527982963
  %358 = add i32 %357, 1
  %359 = add i32 %358, 527982963
  %incalteredBB = add nsw i32 %350, 1
  store i32 %359, i32* @k, align 4
  %idxprom25alteredBB = sext i32 %350 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 1
  store i32 %349, i32* %arrayidx27alteredBB, align 4
  %360 = load i8*, i8** %str.addr, align 8
  %361 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %361 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %360, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  %362 = load i8*, i8** %str.addr, align 8
  %363 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %363 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %362, i64 %idxprom30alteredBB
  store i8 32, i8* %arrayidx31alteredBB, align 1
  store i32 -1674062476, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 0, 1121611432
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 1121611432
  %_66 = sub i32 0, %364
  %368 = add i32 %367, 1443202765
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1443202765
  %gen67 = add i32 %367, 1
  %_68 = shl i32 %364, 1
  %371 = sub i32 %364, 236924730
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 236924730
  %_69 = sub i32 %364, 1
  %gen70 = mul i32 %373, 1
  %_71 = shl i32 %364, 1
  %374 = add i32 0, -632858887
  %375 = sub i32 %374, %364
  %376 = sub i32 %375, -632858887
  %_72 = sub i32 0, %364
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen73 = add i32 %376, 1
  %_74 = shl i32 %364, 1
  %381 = sub i32 0, 236366585
  %382 = sub i32 %381, %364
  %383 = add i32 %382, 236366585
  %_75 = sub i32 0, %364
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen76 = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %364, %386
  %inc36alteredBB = add nsw i32 %364, 1
  store i32 %387, i32* %i, align 4
  store i32 -360016576, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 210598254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB80, %if.end41, %if.then40, %for.end37, %originalBBpart278, %originalBB65, %for.inc35, %if.end34, %for.end, %for.inc, %if.end32, %originalBBpart263, %originalBB58, %if.then21, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then14, %originalBBpart248, %originalBB46, %for.body7, %for.cond4, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
