; ModuleID = 'source-C-CXX/85/1429.c'
source_filename = "source-C-CXX/85/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %cs = alloca i32, align 4
  %js = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -511971862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -511971862, label %for.cond
    i32 205462189, label %originalBB
    i32 843325860, label %originalBBpart2
    i32 -1864339715, label %for.body
    i32 80301839, label %originalBB48
    i32 921296680, label %originalBBpart250
    i32 1715293835, label %if.then
    i32 550234469, label %if.else
    i32 1358324493, label %originalBB52
    i32 1727503958, label %originalBBpart254
    i32 2068733640, label %for.cond4
    i32 -739150524, label %originalBB56
    i32 -1489806261, label %originalBBpart258
    i32 -926299623, label %for.body6
    i32 810581775, label %for.inc
    i32 -1044158196, label %for.end
    i32 -415643655, label %for.cond8
    i32 1780196329, label %for.body10
    i32 477154435, label %if.then15
    i32 -550991498, label %originalBB60
    i32 -645874075, label %originalBBpart262
    i32 -1874681233, label %if.end
    i32 1549484479, label %originalBB64
    i32 149131231, label %originalBBpart266
    i32 -541639615, label %for.inc16
    i32 672609621, label %for.end18
    i32 1820178891, label %if.then20
    i32 1020323935, label %if.else25
    i32 -704061014, label %land.lhs.true
    i32 1352441003, label %if.then28
    i32 1403422487, label %if.else31
    i32 -1030752509, label %if.then33
    i32 2011231491, label %if.end39
    i32 -1382793527, label %originalBB68
    i32 765472654, label %originalBBpart270
    i32 660179450, label %if.end40
    i32 1748528600, label %if.end41
    i32 1897257085, label %originalBB72
    i32 -281545577, label %originalBBpart274
    i32 -446056900, label %if.end43
    i32 1061426280, label %for.inc44
    i32 1113825204, label %for.end46
    i32 -70744802, label %originalBBalteredBB
    i32 1692557409, label %originalBB48alteredBB
    i32 -1661429511, label %originalBB52alteredBB
    i32 1728434499, label %originalBB56alteredBB
    i32 1751693629, label %originalBB60alteredBB
    i32 -1476606936, label %originalBB64alteredBB
    i32 -1984566325, label %originalBB68alteredBB
    i32 1114389117, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1425652523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1425652523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 205462189, i32 -70744802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 52664975
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 52664975
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 843325860, i32 -70744802
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1864339715, i32 1113825204
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1649428771
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1649428771
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 80301839, i32 1692557409
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %60 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %60, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -345183087
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -345183087
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 921296680, i32 1692557409
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1715293835, i32 550234469
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -446056900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1919516982
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1919516982
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1358324493, i32 -1661429511
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1887666258
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1887666258
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1727503958, i32 -1661429511
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2068733640, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -739150524, i32 1728434499
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %133, %134
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 305870855
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 305870855
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1489806261, i32 1728434499
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 -926299623, i32 -1044158196
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %js, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 810581775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = add i32 %152, 2078253286
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 2078253286
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %k, align 4
  store i32 2068733640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 -415643655, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %156, %157
  %158 = select i1 %cmp9, i32 1780196329, i32 672609621
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %159 = load i32, i32* %sum, align 4
  store i32 %159, i32* %sum1, align 4
  %160 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %160 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %js, i64 0, i64 %idxprom11
  %161 = load i32, i32* %arrayidx12, align 4
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, -2082591204
  %164 = add i32 %163, 1
  %165 = add i32 %164, -2082591204
  %add = add nsw i32 %162, 1
  %mul = mul nsw i32 3, %165
  %166 = sub i32 0, %161
  %167 = sub i32 0, %mul
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add13 = add nsw i32 %161, %mul
  store i32 %169, i32* %sum, align 4
  %170 = load i32, i32* %sum, align 4
  %cmp14 = icmp sgt i32 %170, 60
  %171 = select i1 %cmp14, i32 477154435, i32 -1874681233
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1032427254
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1032427254
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -550991498, i32 1751693629
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1947569469
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1947569469
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
  %225 = select i1 %223, i32 -645874075, i32 1751693629
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 672609621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -729444610
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -729444610
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1549484479, i32 -1476606936
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1934547773
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1934547773
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 149131231, i32 -1476606936
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -541639615, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = add i32 %256, -1549667282
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1549667282
  %inc17 = add nsw i32 %256, 1
  store i32 %259, i32* %k, align 4
  store i32 -415643655, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  %cmp19 = icmp slt i32 %260, 60
  %261 = select i1 %cmp19, i32 1820178891, i32 1020323935
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub = sub nsw i32 %262, 1
  %idxprom21 = sext i32 %264 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %js, i64 0, i64 %idxprom21
  %265 = load i32, i32* %arrayidx22, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 60
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add23 = add nsw i32 %265, 60
  %270 = load i32, i32* %sum, align 4
  %271 = add i32 %269, 73443432
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 73443432
  %sub24 = sub nsw i32 %269, %270
  store i32 %273, i32* %cs, align 4
  store i32 1748528600, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %274 = load i32, i32* %sum, align 4
  %cmp26 = icmp sge i32 %274, 60
  %275 = select i1 %cmp26, i32 -704061014, i32 1403422487
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %276 = load i32, i32* %sum, align 4
  %cmp27 = icmp sle i32 %276, 63
  %277 = select i1 %cmp27, i32 1352441003, i32 1403422487
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %278 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %js, i64 0, i64 %idxprom29
  %279 = load i32, i32* %arrayidx30, align 4
  store i32 %279, i32* %cs, align 4
  store i32 660179450, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %280 = load i32, i32* %sum, align 4
  %cmp32 = icmp sgt i32 %280, 63
  %281 = select i1 %cmp32, i32 -1030752509, i32 2011231491
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 %282, 858744142
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 858744142
  %sub34 = sub nsw i32 %282, 1
  %idxprom35 = sext i32 %285 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %js, i64 0, i64 %idxprom35
  %286 = load i32, i32* %arrayidx36, align 4
  %287 = sub i32 0, 60
  %288 = sub i32 %286, %287
  %add37 = add nsw i32 %286, 60
  %289 = load i32, i32* %sum1, align 4
  %290 = add i32 %288, 1375039177
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 1375039177
  %sub38 = sub nsw i32 %288, %289
  store i32 %292, i32* %cs, align 4
  store i32 2011231491, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1382793527, i32 -1984566325
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 93850818
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 93850818
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 765472654, i32 -1984566325
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 660179450, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1748528600, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 191608843
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 191608843
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1897257085, i32 1114389117
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %373 = load i32, i32* %cs, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 552810277
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 552810277
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -281545577, i32 1114389117
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -446056900, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1061426280, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -880029086
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -880029086
  %inc45 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 -511971862, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %405, %406
  store i32 205462189, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %407 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %407, 0
  store i32 80301839, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1358324493, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %408, %409
  store i32 -739150524, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -550991498, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1549484479, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1382793527, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %cs, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  store i32 1897257085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart274, %originalBB72, %if.end41, %if.end40, %originalBBpart270, %originalBB68, %if.end39, %if.then33, %if.else31, %if.then28, %land.lhs.true, %if.else25, %if.then20, %for.end18, %for.inc16, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then15, %for.body10, %for.cond8, %for.end, %for.inc, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %originalBBpart254, %originalBB52, %if.else, %if.then, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
