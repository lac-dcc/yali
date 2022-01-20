; ModuleID = 'source-C-CXX/79/9.c'
source_filename = "source-C-CXX/79/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [20 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %all1 = alloca i32, align 4
  %all2 = alloca i32, align 4
  %all3 = alloca i32, align 4
  %all = alloca i32, align 4
  %s = alloca [20 x i32], align 16
  store i32 0, i32* %all1, align 4
  store i32 0, i32* %all2, align 4
  store i32 0, i32* %all3, align 4
  %0 = bitcast [20 x i32]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([20 x i32]* @main.s to i8*), i64 80, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %1 = load i32, i32* %y1, align 4
  %2 = add i32 %1, 132644772
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 132644772
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 365, %4
  %5 = load i32, i32* %y1, align 4
  %6 = add i32 %5, 99618168
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 99618168
  %sub1 = sub nsw i32 %5, 1
  %div = sdiv i32 %8, 4
  %9 = sub i32 0, %div
  %10 = sub i32 %mul, %9
  %add = add nsw i32 %mul, %div
  %11 = load i32, i32* %y1, align 4
  %12 = sub i32 %11, -1828413561
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1828413561
  %sub2 = sub nsw i32 %11, 1
  %div3 = sdiv i32 %14, 100
  %15 = sub i32 0, %div3
  %16 = add i32 %10, %15
  %sub4 = sub nsw i32 %10, %div3
  %17 = load i32, i32* %y1, align 4
  %18 = sub i32 %17, 1940155110
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1940155110
  %sub5 = sub nsw i32 %17, 1
  %div6 = sdiv i32 %20, 400
  %21 = sub i32 0, %16
  %22 = sub i32 0, %div6
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add7 = add nsw i32 %16, %div6
  store i32 %24, i32* %day1, align 4
  %25 = load i32, i32* %y2, align 4
  %26 = add i32 %25, 143009719
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 143009719
  %sub8 = sub nsw i32 %25, 1
  %mul9 = mul nsw i32 365, %28
  %29 = load i32, i32* %y2, align 4
  %30 = sub i32 %29, 991811603
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 991811603
  %sub10 = sub nsw i32 %29, 1
  %div11 = sdiv i32 %32, 4
  %33 = sub i32 0, %mul9
  %34 = sub i32 0, %div11
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add12 = add nsw i32 %mul9, %div11
  %37 = load i32, i32* %y2, align 4
  %38 = add i32 %37, 1026216179
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1026216179
  %sub13 = sub nsw i32 %37, 1
  %div14 = sdiv i32 %40, 100
  %41 = sub i32 0, %div14
  %42 = add i32 %36, %41
  %sub15 = sub nsw i32 %36, %div14
  %43 = load i32, i32* %y2, align 4
  %44 = sub i32 %43, -1096949854
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1096949854
  %sub16 = sub nsw i32 %43, 1
  %div17 = sdiv i32 %46, 400
  %47 = sub i32 %42, 1751002785
  %48 = add i32 %47, %div17
  %49 = add i32 %48, 1751002785
  %add18 = add nsw i32 %42, %div17
  store i32 %49, i32* %day2, align 4
  %50 = load i32, i32* %day2, align 4
  %51 = load i32, i32* %day1, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub19 = sub nsw i32 %50, %51
  store i32 %53, i32* %all2, align 4
  %54 = load i32, i32* %y1, align 4
  store i32 %54, i32* %y, align 4
  %switchVar = alloca i32
  store i32 1808344918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1808344918, label %for.cond
    i32 -581720752, label %for.body
    i32 -1556763865, label %land.lhs.true
    i32 -2013525654, label %originalBB
    i32 -1373595674, label %originalBBpart2
    i32 -1372505585, label %lor.lhs.false
    i32 1953321070, label %if.then
    i32 276614579, label %if.end
    i32 1127131936, label %for.inc
    i32 1610773496, label %originalBB80
    i32 1877546302, label %originalBBpart285
    i32 1614917804, label %for.end
    i32 -1084060092, label %for.cond26
    i32 626631835, label %originalBB87
    i32 1870215085, label %originalBBpart289
    i32 1690602010, label %for.body28
    i32 1160913846, label %originalBB91
    i32 364919292, label %originalBBpart297
    i32 895578488, label %for.inc30
    i32 -280073622, label %for.end32
    i32 -825614174, label %land.lhs.true36
    i32 -336553852, label %lor.lhs.false39
    i32 -245166995, label %if.then42
    i32 1161200087, label %if.then44
    i32 1607977042, label %if.end46
    i32 379262964, label %if.end47
    i32 74621, label %for.cond48
    i32 576907092, label %for.body50
    i32 650092655, label %originalBB99
    i32 292814852, label %originalBBpart2109
    i32 404734637, label %for.inc54
    i32 -1749882082, label %for.end56
    i32 -2116247483, label %originalBB111
    i32 -64729080, label %originalBBpart2116
    i32 153293549, label %land.lhs.true60
    i32 -498911335, label %originalBB118
    i32 -1210745490, label %originalBBpart2128
    i32 -1148028069, label %lor.lhs.false63
    i32 964254621, label %if.then66
    i32 -1469199904, label %if.then68
    i32 1469065110, label %if.end70
    i32 -1379595046, label %originalBB130
    i32 -222646504, label %originalBBpart2132
    i32 -1315779887, label %if.end71
    i32 -273508945, label %originalBBalteredBB
    i32 746670500, label %originalBB80alteredBB
    i32 175156835, label %originalBB87alteredBB
    i32 -1186665263, label %originalBB91alteredBB
    i32 478748017, label %originalBB99alteredBB
    i32 -1201004731, label %originalBB111alteredBB
    i32 1389729607, label %originalBB118alteredBB
    i32 1425076672, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %55, 2
  %56 = select i1 %cmp, i32 -581720752, i32 1614917804
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %y, align 4
  %rem = srem i32 %57, 4
  %cmp20 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp20, i32 -1556763865, i32 -1372505585
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2100987395
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2100987395
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2013525654, i32 -273508945
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %86 = load i32, i32* %y, align 4
  %rem21 = srem i32 %86, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1373595674, i32 -273508945
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %101 = select i1 %cmp22.reload, i32 1953321070, i32 -1372505585
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* %y, align 4
  %rem23 = srem i32 %102, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %103 = select i1 %cmp24, i32 1953321070, i32 276614579
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %all2, align 4
  %105 = sub i32 %104, -2026867653
  %106 = add i32 %105, 1
  %107 = add i32 %106, -2026867653
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %all2, align 4
  store i32 276614579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1127131936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1610773496, i32 746670500
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %134 = load i32, i32* %y, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc25 = add nsw i32 %134, 1
  store i32 %138, i32* %y, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1209629100
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1209629100
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1877546302, i32 746670500
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1808344918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1084060092, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1676734272
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1676734272
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 626631835, i32 175156835
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = load i32, i32* %m2, align 4
  %cmp27 = icmp slt i32 %169, %170
  store i1 %cmp27, i1* %cmp27.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 573915530
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 573915530
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1870215085, i32 175156835
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %198 = select i1 %cmp27.reload, i32 1690602010, i32 -280073622
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 2112083540
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2112083540
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1160913846, i32 -1186665263
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %226 = load i32, i32* %all3, align 4
  %227 = load i32, i32* %m, align 4
  %idxprom = sext i32 %227 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom
  %228 = load i32, i32* %arrayidx, align 4
  %229 = sub i32 %226, -2035570677
  %230 = add i32 %229, %228
  %231 = add i32 %230, -2035570677
  %add29 = add nsw i32 %226, %228
  store i32 %231, i32* %all3, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1245311343
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1245311343
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
  %258 = select i1 %256, i32 364919292, i32 -1186665263
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 895578488, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc31 = add nsw i32 %259, 1
  store i32 %263, i32* %m, align 4
  store i32 -1084060092, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %264 = load i32, i32* %all3, align 4
  %265 = load i32, i32* %d2, align 4
  %266 = sub i32 %264, 1297227632
  %267 = add i32 %266, %265
  %268 = add i32 %267, 1297227632
  %add33 = add nsw i32 %264, %265
  store i32 %268, i32* %all3, align 4
  %269 = load i32, i32* %y2, align 4
  %rem34 = srem i32 %269, 4
  %cmp35 = icmp eq i32 %rem34, 0
  %270 = select i1 %cmp35, i32 -825614174, i32 -336553852
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %271 = load i32, i32* %y2, align 4
  %rem37 = srem i32 %271, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %272 = select i1 %cmp38, i32 -245166995, i32 -336553852
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %273 = load i32, i32* %y2, align 4
  %rem40 = srem i32 %273, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %274 = select i1 %cmp41, i32 -245166995, i32 379262964
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %275 = load i32, i32* %m2, align 4
  %cmp43 = icmp sgt i32 %275, 2
  %276 = select i1 %cmp43, i32 1161200087, i32 1607977042
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %277 = load i32, i32* %all3, align 4
  %278 = sub i32 %277, 381771340
  %279 = add i32 %278, 1
  %280 = add i32 %279, 381771340
  %inc45 = add nsw i32 %277, 1
  store i32 %280, i32* %all3, align 4
  store i32 1607977042, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 379262964, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 74621, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = load i32, i32* %m1, align 4
  %cmp49 = icmp slt i32 %281, %282
  %283 = select i1 %cmp49, i32 576907092, i32 -1749882082
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2038392342
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2038392342
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 650092655, i32 478748017
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %299 = load i32, i32* %all1, align 4
  %300 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %300 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom51
  %301 = load i32, i32* %arrayidx52, align 4
  %302 = add i32 %299, 1705493172
  %303 = add i32 %302, %301
  %304 = sub i32 %303, 1705493172
  %add53 = add nsw i32 %299, %301
  store i32 %304, i32* %all1, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 292814852, i32 478748017
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 404734637, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc55 = add nsw i32 %319, 1
  store i32 %323, i32* %m, align 4
  store i32 74621, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2116247483, i32 -1201004731
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %338 = load i32, i32* %all1, align 4
  %339 = load i32, i32* %d1, align 4
  %340 = sub i32 %338, -1846119623
  %341 = add i32 %340, %339
  %342 = add i32 %341, -1846119623
  %add57 = add nsw i32 %338, %339
  store i32 %342, i32* %all1, align 4
  %343 = load i32, i32* %y1, align 4
  %rem58 = srem i32 %343, 4
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1753507478
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1753507478
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -64729080, i32 -1201004731
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %359 = select i1 %cmp59.reload, i32 153293549, i32 -1148028069
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1445734166
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1445734166
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -498911335, i32 1389729607
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %387 = load i32, i32* %y1, align 4
  %rem61 = srem i32 %387, 100
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1210745490, i32 1389729607
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %414 = select i1 %cmp62.reload, i32 964254621, i32 -1148028069
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %415 = load i32, i32* %y1, align 4
  %rem64 = srem i32 %415, 400
  %cmp65 = icmp eq i32 %rem64, 0
  %416 = select i1 %cmp65, i32 964254621, i32 -1315779887
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %417 = load i32, i32* %m2, align 4
  %cmp67 = icmp sgt i32 %417, 2
  %418 = select i1 %cmp67, i32 -1469199904, i32 1469065110
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %419 = load i32, i32* %all3, align 4
  %420 = add i32 %419, -1547179998
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1547179998
  %inc69 = add nsw i32 %419, 1
  store i32 %422, i32* %all3, align 4
  store i32 1469065110, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -332465346
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -332465346
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1379595046, i32 1425076672
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1546499230
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1546499230
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -222646504, i32 1425076672
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1315779887, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %453 = load i32, i32* %all2, align 4
  %454 = load i32, i32* %all3, align 4
  %455 = sub i32 0, %453
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add72 = add nsw i32 %453, %454
  %459 = load i32, i32* %all1, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %sub73 = sub nsw i32 %458, %459
  store i32 %461, i32* %all, align 4
  %462 = load i32, i32* %all, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %y, align 4
  %464 = add i32 %463, 531760038
  %465 = sub i32 %464, 100
  %466 = sub i32 %465, 531760038
  %_ = sub i32 %463, 100
  %gen = mul i32 %466, 100
  %467 = add i32 %463, 782630679
  %468 = sub i32 %467, 100
  %469 = sub i32 %468, 782630679
  %_75 = sub i32 %463, 100
  %gen76 = mul i32 %469, 100
  %_77 = shl i32 %463, 100
  %470 = sub i32 %463, -1151324212
  %471 = sub i32 %470, 100
  %472 = add i32 %471, -1151324212
  %_78 = sub i32 %463, 100
  %gen79 = mul i32 %472, 100
  %rem21alteredBB = srem i32 %463, 100
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -2013525654, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %y, align 4
  %_81 = shl i32 %473, 1
  %474 = sub i32 0, -496133363
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -496133363
  %_82 = sub i32 0, %473
  %477 = sub i32 %476, -1504772499
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1504772499
  %gen83 = add i32 %476, 1
  %480 = add i32 %473, 2059023117
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 2059023117
  %inc25alteredBB = add nsw i32 %473, 1
  store i32 %482, i32* %y, align 4
  store i32 1610773496, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %484 = load i32, i32* %m2, align 4
  %cmp27alteredBB = icmp slt i32 %483, %484
  store i32 626631835, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %all3, align 4
  %486 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %486 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %487 = load i32, i32* %arrayidxalteredBB, align 4
  %488 = add i32 %485, -1618982418
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1618982418
  %_92 = sub i32 %485, %487
  %gen93 = mul i32 %490, %487
  %491 = sub i32 0, %487
  %492 = add i32 %485, %491
  %_94 = sub i32 %485, %487
  %gen95 = mul i32 %492, %487
  %493 = sub i32 0, %487
  %494 = sub i32 %485, %493
  %add29alteredBB = add nsw i32 %485, %487
  store i32 %494, i32* %all3, align 4
  store i32 1160913846, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %all1, align 4
  %496 = load i32, i32* %m, align 4
  %idxprom51alteredBB = sext i32 %496 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom51alteredBB
  %497 = load i32, i32* %arrayidx52alteredBB, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %495, %498
  %_100 = sub i32 %495, %497
  %gen101 = mul i32 %499, %497
  %500 = sub i32 0, %497
  %501 = add i32 %495, %500
  %_102 = sub i32 %495, %497
  %gen103 = mul i32 %501, %497
  %_104 = shl i32 %495, %497
  %_105 = shl i32 %495, %497
  %502 = sub i32 0, 2272007
  %503 = sub i32 %502, %495
  %504 = add i32 %503, 2272007
  %_106 = sub i32 0, %495
  %505 = add i32 %504, 1324263431
  %506 = add i32 %505, %497
  %507 = sub i32 %506, 1324263431
  %gen107 = add i32 %504, %497
  %508 = sub i32 0, %497
  %509 = sub i32 %495, %508
  %add53alteredBB = add nsw i32 %495, %497
  store i32 %509, i32* %all1, align 4
  store i32 650092655, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %all1, align 4
  %511 = load i32, i32* %d1, align 4
  %_112 = shl i32 %510, %511
  %512 = sub i32 0, %511
  %513 = sub i32 %510, %512
  %add57alteredBB = add nsw i32 %510, %511
  store i32 %513, i32* %all1, align 4
  %514 = load i32, i32* %y1, align 4
  %_113 = shl i32 %514, 4
  %_114 = shl i32 %514, 4
  %rem58alteredBB = srem i32 %514, 4
  %cmp59alteredBB = icmp eq i32 %rem58alteredBB, 0
  store i32 -2116247483, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %y1, align 4
  %516 = sub i32 0, 100
  %517 = add i32 %515, %516
  %_119 = sub i32 %515, 100
  %gen120 = mul i32 %517, 100
  %518 = sub i32 0, %515
  %519 = add i32 0, %518
  %_121 = sub i32 0, %515
  %520 = sub i32 %519, 780497093
  %521 = add i32 %520, 100
  %522 = add i32 %521, 780497093
  %gen122 = add i32 %519, 100
  %523 = sub i32 0, 2069090942
  %524 = sub i32 %523, %515
  %525 = add i32 %524, 2069090942
  %_123 = sub i32 0, %515
  %526 = add i32 %525, -1122568779
  %527 = add i32 %526, 100
  %528 = sub i32 %527, -1122568779
  %gen124 = add i32 %525, 100
  %529 = sub i32 0, %515
  %530 = add i32 0, %529
  %_125 = sub i32 0, %515
  %531 = add i32 %530, 1768324849
  %532 = add i32 %531, 100
  %533 = sub i32 %532, 1768324849
  %gen126 = add i32 %530, 100
  %rem61alteredBB = srem i32 %515, 100
  %cmp62alteredBB = icmp ne i32 %rem61alteredBB, 0
  store i32 -498911335, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1379595046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end70, %if.then68, %if.then66, %lor.lhs.false63, %originalBBpart2128, %originalBB118, %land.lhs.true60, %originalBBpart2116, %originalBB111, %for.end56, %for.inc54, %originalBBpart2109, %originalBB99, %for.body50, %for.cond48, %if.end47, %if.end46, %if.then44, %if.then42, %lor.lhs.false39, %land.lhs.true36, %for.end32, %for.inc30, %originalBBpart297, %originalBB91, %for.body28, %originalBBpart289, %originalBB87, %for.cond26, %for.end, %originalBBpart285, %originalBB80, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
