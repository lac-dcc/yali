; ModuleID = 'source-C-CXX/93/2186.c'
source_filename = "source-C-CXX/93/2186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 265085609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 265085609, label %for.cond
    i32 1445142409, label %originalBB
    i32 -588337856, label %originalBBpart2
    i32 -64766765, label %for.body
    i32 1914916137, label %for.inc
    i32 339804673, label %originalBB55
    i32 -149889226, label %originalBBpart272
    i32 285657875, label %for.end
    i32 1286672302, label %originalBB74
    i32 997880503, label %originalBBpart276
    i32 -1783612472, label %for.cond3
    i32 339753721, label %for.body5
    i32 190276809, label %originalBB78
    i32 -1203299781, label %originalBBpart286
    i32 -1731098075, label %if.then
    i32 -531810539, label %if.end
    i32 2079163819, label %for.inc15
    i32 -1489013689, label %for.end17
    i32 728470306, label %for.cond18
    i32 -516757789, label %for.body20
    i32 154482912, label %for.cond21
    i32 -174738714, label %for.body23
    i32 762547364, label %if.then29
    i32 2128274504, label %originalBB88
    i32 -74303289, label %originalBBpart290
    i32 651197452, label %if.end38
    i32 1639648851, label %for.inc39
    i32 -181960262, label %for.end41
    i32 -1312415719, label %if.then43
    i32 480695775, label %originalBB92
    i32 1269853090, label %originalBBpart294
    i32 -80287171, label %if.else
    i32 -1179905633, label %if.end50
    i32 -1953172020, label %originalBB96
    i32 -1093555120, label %originalBBpart298
    i32 -1451265390, label %for.inc51
    i32 -594736283, label %for.end53
    i32 -2119670066, label %originalBB100
    i32 619534011, label %originalBBpart2102
    i32 894458264, label %originalBBalteredBB
    i32 -404480876, label %originalBB55alteredBB
    i32 -227505736, label %originalBB74alteredBB
    i32 -737368351, label %originalBB78alteredBB
    i32 -1129449296, label %originalBB88alteredBB
    i32 1659130434, label %originalBB92alteredBB
    i32 -1726749488, label %originalBB96alteredBB
    i32 1723217479, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1887123940
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1887123940
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
  %26 = select i1 %24, i32 1445142409, i32 894458264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -751352072
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -751352072
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
  %55 = select i1 %53, i32 -588337856, i32 894458264
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -64766765, i32 285657875
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1914916137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 339804673, i32 -404480876
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1875996643
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1875996643
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
  %115 = select i1 %113, i32 -149889226, i32 -404480876
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 265085609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1786033581
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1786033581
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1286672302, i32 -227505736
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1231636879
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1231636879
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 997880503, i32 -227505736
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1783612472, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %158, %159
  %160 = select i1 %cmp4, i32 339753721, i32 -1489013689
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1831381625
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1831381625
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 190276809, i32 -737368351
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %188 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom6
  %189 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %189, 2
  %cmp8 = icmp eq i32 %rem, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 2039483383
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2039483383
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 -1203299781, i32 -737368351
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %217 = select i1 %cmp8.reload, i32 -1731098075, i32 -531810539
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %218 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %219 = load i32, i32* %arrayidx10, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %220 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %219, i32* %arrayidx12, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc13 = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* %k, align 4
  %227 = add i32 %226, 1086826975
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1086826975
  %inc14 = add nsw i32 %226, 1
  store i32 %229, i32* %k, align 4
  store i32 -531810539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2079163819, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc16 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 -1783612472, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 728470306, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %235, %236
  %237 = select i1 %cmp19, i32 -516757789, i32 -594736283
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add = add nsw i32 %238, 1
  store i32 %242, i32* %l, align 4
  store i32 154482912, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %243 = load i32, i32* %l, align 4
  %244 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %243, %244
  %245 = select i1 %cmp22, i32 -174738714, i32 -181960262
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %247 = load i32, i32* %arrayidx25, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %249 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %247, %249
  %250 = select i1 %cmp28, i32 762547364, i32 651197452
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2128274504, i32 -1129449296
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %277 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %277 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %278 = load i32, i32* %arrayidx31, align 4
  store i32 %278, i32* %m, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %279 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %280 = load i32, i32* %arrayidx33, align 4
  %281 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %281 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %280, i32* %arrayidx35, align 4
  %282 = load i32, i32* %m, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %283 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %282, i32* %arrayidx37, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1125641971
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1125641971
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -74303289, i32 -1129449296
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 651197452, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1639648851, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %299 = load i32, i32* %l, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc40 = add nsw i32 %299, 1
  store i32 %303, i32* %l, align 4
  store i32 154482912, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %304, 0
  %305 = select i1 %cmp42, i32 -1312415719, i32 -80287171
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -167779805
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -167779805
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 480695775, i32 1659130434
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %321 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  %322 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -797390069
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -797390069
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1269853090, i32 1659130434
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1179905633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %350 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom47
  %351 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 -1179905633, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -998065048
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -998065048
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1953172020, i32 -1726749488
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 2045204285
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 2045204285
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1093555120, i32 -1726749488
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1451265390, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc52 = add nsw i32 %382, 1
  store i32 %386, i32* %j, align 4
  store i32 728470306, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2119670066, i32 1723217479
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1088783751
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1088783751
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 619534011, i32 1723217479
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 1445142409, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 0, -210169938
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -210169938
  %_ = sub i32 0, %430
  %434 = sub i32 %433, -421658051
  %435 = add i32 %434, 1
  %436 = add i32 %435, -421658051
  %gen = add i32 %433, 1
  %437 = add i32 0, 96646242
  %438 = sub i32 %437, %430
  %439 = sub i32 %438, 96646242
  %_56 = sub i32 0, %430
  %440 = sub i32 %439, -1241705957
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1241705957
  %gen57 = add i32 %439, 1
  %443 = sub i32 0, 281885599
  %444 = sub i32 %443, %430
  %445 = add i32 %444, 281885599
  %_58 = sub i32 0, %430
  %446 = sub i32 %445, 735356685
  %447 = add i32 %446, 1
  %448 = add i32 %447, 735356685
  %gen59 = add i32 %445, 1
  %449 = add i32 0, -1922258668
  %450 = sub i32 %449, %430
  %451 = sub i32 %450, -1922258668
  %_60 = sub i32 0, %430
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen61 = add i32 %451, 1
  %456 = sub i32 0, 1
  %457 = add i32 %430, %456
  %_62 = sub i32 %430, 1
  %gen63 = mul i32 %457, 1
  %_64 = shl i32 %430, 1
  %458 = sub i32 0, %430
  %459 = add i32 0, %458
  %_65 = sub i32 0, %430
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen66 = add i32 %459, 1
  %462 = add i32 0, -1251507741
  %463 = sub i32 %462, %430
  %464 = sub i32 %463, -1251507741
  %_67 = sub i32 0, %430
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen68 = add i32 %464, 1
  %467 = add i32 0, 808231572
  %468 = sub i32 %467, %430
  %469 = sub i32 %468, 808231572
  %_69 = sub i32 0, %430
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen70 = add i32 %469, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %430, %474
  %incalteredBB = add nsw i32 %430, 1
  store i32 %475, i32* %i, align 4
  store i32 339804673, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1286672302, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %476 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %477 = load i32, i32* %arrayidx7alteredBB, align 4
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %_79 = sub i32 %477, 2
  %gen80 = mul i32 %479, 2
  %480 = add i32 0, -953567151
  %481 = sub i32 %480, %477
  %482 = sub i32 %481, -953567151
  %_81 = sub i32 0, %477
  %483 = add i32 %482, -1413242614
  %484 = add i32 %483, 2
  %485 = sub i32 %484, -1413242614
  %gen82 = add i32 %482, 2
  %486 = sub i32 0, 2
  %487 = add i32 %477, %486
  %_83 = sub i32 %477, 2
  %gen84 = mul i32 %487, 2
  %remalteredBB = srem i32 %477, 2
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 190276809, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %l, align 4
  %idxprom30alteredBB = sext i32 %488 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %489 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %489, i32* %m, align 4
  %490 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %490 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %491 = load i32, i32* %arrayidx33alteredBB, align 4
  %492 = load i32, i32* %l, align 4
  %idxprom34alteredBB = sext i32 %492 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %491, i32* %arrayidx35alteredBB, align 4
  %493 = load i32, i32* %m, align 4
  %494 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %494 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %493, i32* %arrayidx37alteredBB, align 4
  store i32 2128274504, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %495 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %496 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %496)
  store i32 480695775, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1953172020, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2119670066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB100, %for.end53, %for.inc51, %originalBBpart298, %originalBB96, %if.end50, %if.else, %originalBBpart294, %originalBB92, %if.then43, %for.end41, %for.inc39, %if.end38, %originalBBpart290, %originalBB88, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart286, %originalBB78, %for.body5, %for.cond3, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB55, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
