; ModuleID = 'source-C-CXX/3/1030.c'
source_filename = "source-C-CXX/3/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2068116778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 2068116778, label %for.cond
    i32 -1930670544, label %for.body
    i32 1151296464, label %for.cond1
    i32 1009908500, label %for.body3
    i32 -219664520, label %originalBB
    i32 -1566938021, label %originalBBpart2
    i32 583553468, label %for.inc
    i32 1041182580, label %originalBB38
    i32 208998889, label %originalBBpart242
    i32 -500707483, label %for.end
    i32 642066297, label %for.inc7
    i32 1283958487, label %for.end9
    i32 -546725015, label %for.cond10
    i32 -883574021, label %originalBB44
    i32 -838203873, label %originalBBpart267
    i32 1713951458, label %for.body12
    i32 -1528466819, label %for.cond13
    i32 976003920, label %for.body15
    i32 -566473643, label %for.cond16
    i32 -918378054, label %for.body18
    i32 4554653, label %land.lhs.true
    i32 -178690353, label %if.then
    i32 -1942469197, label %if.end
    i32 641805430, label %for.inc29
    i32 -189920384, label %originalBB69
    i32 1934117240, label %originalBBpart280
    i32 -1505392925, label %for.end31
    i32 1183247065, label %for.inc32
    i32 1181043824, label %originalBB82
    i32 -175833016, label %originalBBpart293
    i32 -1928924752, label %for.end34
    i32 1041610060, label %originalBB95
    i32 1665574574, label %originalBBpart297
    i32 -2086384563, label %for.inc35
    i32 424683546, label %for.end37
    i32 -1920338436, label %originalBB99
    i32 540284601, label %originalBBpart2101
    i32 -779046892, label %originalBBalteredBB
    i32 -762581225, label %originalBB38alteredBB
    i32 1314226503, label %originalBB44alteredBB
    i32 -689394589, label %originalBB69alteredBB
    i32 1404991595, label %originalBB82alteredBB
    i32 679860823, label %originalBB95alteredBB
    i32 214033231, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1930670544, i32 1283958487
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1151296464, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1009908500, i32 -500707483
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -737648977
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -737648977
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -219664520, i32 -779046892
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -550195949
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -550195949
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1566938021, i32 -779046892
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 583553468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 711531608
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 711531608
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1041182580, i32 -762581225
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -991957735
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -991957735
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1413417612
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1413417612
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 208998889, i32 -762581225
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1151296464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 642066297, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1181865679
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1181865679
  %inc8 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 2068116778, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -546725015, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -834200408
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -834200408
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -883574021, i32 1314226503
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %row, align 4
  %117 = load i32, i32* %col, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add = add nsw i32 %116, %117
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 1
  %cmp11 = icmp slt i32 %115, %121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -221941030
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -221941030
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -838203873, i32 1314226503
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 1713951458, i32 424683546
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1528466819, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %138, %139
  %140 = select i1 %cmp14, i32 976003920, i32 -1928924752
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -566473643, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %141, %142
  %143 = select i1 %cmp17, i32 -918378054, i32 -1505392925
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %144, 56005193
  %147 = add i32 %146, %145
  %148 = add i32 %147, 56005193
  %add19 = add nsw i32 %144, %145
  %149 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %148, %149
  %150 = select i1 %cmp20, i32 4554653, i32 -1942469197
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %151, 168602471
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 168602471
  %sub21 = sub nsw i32 %151, %152
  %cmp22 = icmp sge i32 %155, 0
  %156 = select i1 %cmp22, i32 -178690353, i32 -1942469197
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub25 = sub nsw i32 %158, %159
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -1942469197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 641805430, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 951546269
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 951546269
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -189920384, i32 -689394589
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, -61393506
  %192 = add i32 %191, 1
  %193 = add i32 %192, -61393506
  %inc30 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1934117240, i32 -689394589
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -566473643, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1183247065, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 168459261
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 168459261
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1181043824, i32 1404991595
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -1913643532
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1913643532
  %inc33 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1008590663
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1008590663
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -175833016, i32 1404991595
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1528466819, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 641433333
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 641433333
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1041610060, i32 679860823
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 712179156
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 712179156
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1665574574, i32 679860823
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2086384563, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc36 = add nsw i32 %308, 1
  store i32 %310, i32* %k, align 4
  store i32 -546725015, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1920338436, i32 214033231
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 540284601, i32 214033231
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %352 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %352 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -219664520, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %_ = shl i32 %353, 1
  %_39 = shl i32 %353, 1
  %354 = sub i32 %353, 2120010574
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2120010574
  %_40 = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %353, %357
  %incalteredBB = add nsw i32 %353, 1
  store i32 %358, i32* %j, align 4
  store i32 1041182580, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = load i32, i32* %row, align 4
  %361 = load i32, i32* %col, align 4
  %362 = add i32 0, -1011498614
  %363 = sub i32 %362, %360
  %364 = sub i32 %363, -1011498614
  %_45 = sub i32 0, %360
  %365 = sub i32 0, %364
  %366 = sub i32 0, %361
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen46 = add i32 %364, %361
  %369 = sub i32 0, -1154526659
  %370 = sub i32 %369, %360
  %371 = add i32 %370, -1154526659
  %_47 = sub i32 0, %360
  %372 = sub i32 0, %361
  %373 = sub i32 %371, %372
  %gen48 = add i32 %371, %361
  %374 = sub i32 %360, -1445289828
  %375 = sub i32 %374, %361
  %376 = add i32 %375, -1445289828
  %_49 = sub i32 %360, %361
  %gen50 = mul i32 %376, %361
  %_51 = shl i32 %360, %361
  %377 = sub i32 0, %360
  %378 = add i32 0, %377
  %_52 = sub i32 0, %360
  %379 = sub i32 0, %361
  %380 = sub i32 %378, %379
  %gen53 = add i32 %378, %361
  %381 = add i32 %360, -2097812460
  %382 = add i32 %381, %361
  %383 = sub i32 %382, -2097812460
  %addalteredBB = add nsw i32 %360, %361
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %_54 = sub i32 %383, 1
  %gen55 = mul i32 %385, 1
  %_56 = shl i32 %383, 1
  %386 = add i32 0, 126442860
  %387 = sub i32 %386, %383
  %388 = sub i32 %387, 126442860
  %_57 = sub i32 0, %383
  %389 = add i32 %388, -796953164
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -796953164
  %gen58 = add i32 %388, 1
  %392 = sub i32 0, -1856122245
  %393 = sub i32 %392, %383
  %394 = add i32 %393, -1856122245
  %_59 = sub i32 0, %383
  %395 = sub i32 %394, 1957198322
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1957198322
  %gen60 = add i32 %394, 1
  %398 = add i32 0, -411423988
  %399 = sub i32 %398, %383
  %400 = sub i32 %399, -411423988
  %_61 = sub i32 0, %383
  %401 = sub i32 %400, -1034221101
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1034221101
  %gen62 = add i32 %400, 1
  %404 = sub i32 0, 524510491
  %405 = sub i32 %404, %383
  %406 = add i32 %405, 524510491
  %_63 = sub i32 0, %383
  %407 = add i32 %406, 1162844544
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1162844544
  %gen64 = add i32 %406, 1
  %_65 = shl i32 %383, 1
  %410 = sub i32 %383, 327645594
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 327645594
  %subalteredBB = sub nsw i32 %383, 1
  %cmp11alteredBB = icmp slt i32 %359, %412
  store i32 -883574021, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_70 = sub i32 0, %413
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen71 = add i32 %415, 1
  %418 = add i32 %413, -311704475
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -311704475
  %_72 = sub i32 %413, 1
  %gen73 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %413, %421
  %_74 = sub i32 %413, 1
  %gen75 = mul i32 %422, 1
  %_76 = shl i32 %413, 1
  %423 = add i32 %413, 433264428
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 433264428
  %_77 = sub i32 %413, 1
  %gen78 = mul i32 %425, 1
  %426 = sub i32 %413, 495540748
  %427 = add i32 %426, 1
  %428 = add i32 %427, 495540748
  %inc30alteredBB = add nsw i32 %413, 1
  store i32 %428, i32* %j, align 4
  store i32 -189920384, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, -792736376
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -792736376
  %_83 = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen84 = add i32 %432, 1
  %437 = sub i32 %429, -743539037
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -743539037
  %_85 = sub i32 %429, 1
  %gen86 = mul i32 %439, 1
  %_87 = shl i32 %429, 1
  %_88 = shl i32 %429, 1
  %_89 = shl i32 %429, 1
  %_90 = shl i32 %429, 1
  %_91 = shl i32 %429, 1
  %440 = add i32 %429, -1213361910
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1213361910
  %inc33alteredBB = add nsw i32 %429, 1
  store i32 %442, i32* %i, align 4
  store i32 1181043824, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1041610060, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1920338436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB99, %for.end37, %for.inc35, %originalBBpart297, %originalBB95, %for.end34, %originalBBpart293, %originalBB82, %for.inc32, %for.end31, %originalBBpart280, %originalBB69, %for.inc29, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart267, %originalBB44, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart242, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
