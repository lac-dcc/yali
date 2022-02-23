; ModuleID = 'source-C-CXX/17/1420.c'
source_filename = "source-C-CXX/17/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %lim = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1841112628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1841112628, label %for.cond
    i32 -1894887639, label %originalBB
    i32 1261103843, label %originalBBpart2
    i32 -1548203245, label %for.body
    i32 -402981933, label %for.cond1
    i32 -461719550, label %for.body3
    i32 -656028969, label %for.cond4
    i32 -1891067633, label %for.body6
    i32 -2067744339, label %originalBB35
    i32 1909306685, label %originalBBpart237
    i32 64008219, label %for.inc
    i32 -1247072539, label %for.end
    i32 -800600738, label %for.inc9
    i32 841850043, label %originalBB39
    i32 321619953, label %originalBBpart243
    i32 1017416026, label %for.end11
    i32 666936386, label %for.cond12
    i32 -1988040686, label %originalBB45
    i32 1179313642, label %originalBBpart247
    i32 -1194081221, label %for.body14
    i32 -2145799082, label %for.cond15
    i32 -336056663, label %originalBB49
    i32 -1942683548, label %originalBBpart251
    i32 301573242, label %for.body17
    i32 -442168953, label %for.inc24
    i32 -1458872260, label %originalBB53
    i32 -1476449240, label %originalBBpart265
    i32 -2132193437, label %for.end26
    i32 399482362, label %originalBB67
    i32 -679237526, label %originalBBpart269
    i32 515920943, label %for.inc27
    i32 -1166760141, label %originalBB71
    i32 314524496, label %originalBBpart275
    i32 -1734030901, label %for.end29
    i32 -806548147, label %for.inc32
    i32 -1232605834, label %originalBB77
    i32 1614068193, label %originalBBpart279
    i32 1204924264, label %for.end34
    i32 1783861001, label %originalBBalteredBB
    i32 586746669, label %originalBB35alteredBB
    i32 1187521900, label %originalBB39alteredBB
    i32 -1824294551, label %originalBB45alteredBB
    i32 -1734137688, label %originalBB49alteredBB
    i32 -1352537856, label %originalBB53alteredBB
    i32 1302675307, label %originalBB67alteredBB
    i32 1296100699, label %originalBB71alteredBB
    i32 1866903192, label %originalBB77alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1894887639, i32 1783861001
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1261103843, i32 1783861001
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1548203245, i32 1204924264
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -402981933, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %55, 99
  %56 = select i1 %cmp2, i32 -461719550, i32 1017416026
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -656028969, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %57, 99
  %58 = select i1 %cmp5, i32 -1891067633, i32 -1247072539
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2009278093
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2009278093
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2067744339, i32 586746669
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %75 = load i32, i32* %k, align 4
  %idx.ext7 = sext i32 %75 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  store i32 0, i32* %add.ptr8, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -376593959
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -376593959
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1909306685, i32 586746669
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 64008219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %k, align 4
  store i32 -656028969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -800600738, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 841850043, i32 1187521900
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc10 = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 321619953, i32 1187521900
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -402981933, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 99, i32* %lim, align 4
  store i32 0, i32* %r, align 4
  store i32 666936386, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1988040686, i32 -1824294551
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %151 = load i32, i32* %r, align 4
  %152 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %151, %152
  store i1 %cmp13, i1* %cmp13.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1115011579
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1115011579
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1179313642, i32 -1824294551
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %180 = select i1 %cmp13.reload, i32 -1194081221, i32 -1734030901
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2145799082, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1283737025
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1283737025
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -336056663, i32 -1734137688
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %208 = load i32, i32* %l, align 4
  %209 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %208, %209
  store i1 %cmp16, i1* %cmp16.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1942683548, i32 -1734137688
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %224 = select i1 %cmp16.reload, i32 301573242, i32 -2132193437
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %225 = load i32, i32* %r, align 4
  %idx.ext18 = sext i32 %225 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19, i32 0, i32 0
  %226 = load i32, i32* %l, align 4
  %idx.ext21 = sext i32 %226 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr22)
  store i32 -442168953, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1458872260, i32 -1352537856
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %242 = sub i32 %241, 530891337
  %243 = add i32 %242, 1
  %244 = add i32 %243, 530891337
  %inc25 = add nsw i32 %241, 1
  store i32 %244, i32* %l, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 2101655983
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2101655983
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1476449240, i32 -1352537856
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2145799082, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1495558210
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1495558210
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 399482362, i32 1302675307
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 503826011
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 503826011
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -679237526, i32 1302675307
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 515920943, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -459461321
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -459461321
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1166760141, i32 1296100699
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %317 = load i32, i32* %r, align 4
  %318 = add i32 %317, 330671953
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 330671953
  %inc28 = add nsw i32 %317, 1
  store i32 %320, i32* %r, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1421421005
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1421421005
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 314524496, i32 1296100699
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 666936386, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %336 = load i32, i32* %r, align 4
  %call30 = call i32 @tozero(i32 %336)
  store i32 %call30, i32* @sum, align 4
  %337 = load i32, i32* @sum, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 0, i32* @sum, align 4
  store i32 -806548147, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1232605834, i32 1866903192
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -881435957
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -881435957
  %inc33 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1614068193, i32 1866903192
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1841112628, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %370 = load i32, i32* %retval, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %371, %372
  store i32 -1894887639, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %373 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %374 = load i32, i32* %k, align 4
  %idx.ext7alteredBB = sext i32 %374 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext7alteredBB
  store i32 0, i32* %add.ptr8alteredBB, align 4
  store i32 -2067744339, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, 2089171633
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2089171633
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %_40 = shl i32 %375, 1
  %_41 = shl i32 %375, 1
  %379 = sub i32 0, %375
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc10alteredBB = add nsw i32 %375, 1
  store i32 %382, i32* %j, align 4
  store i32 841850043, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %r, align 4
  %384 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %383, %384
  store i32 -1988040686, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %386 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %385, %386
  store i32 -336056663, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %l, align 4
  %388 = sub i32 %387, 814476756
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 814476756
  %_54 = sub i32 %387, 1
  %gen55 = mul i32 %390, 1
  %391 = add i32 %387, 492584053
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 492584053
  %_56 = sub i32 %387, 1
  %gen57 = mul i32 %393, 1
  %_58 = shl i32 %387, 1
  %_59 = shl i32 %387, 1
  %394 = add i32 0, 1949880302
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, 1949880302
  %_60 = sub i32 0, %387
  %397 = sub i32 %396, 1454153729
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1454153729
  %gen61 = add i32 %396, 1
  %400 = add i32 0, -578883370
  %401 = sub i32 %400, %387
  %402 = sub i32 %401, -578883370
  %_62 = sub i32 0, %387
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen63 = add i32 %402, 1
  %407 = add i32 %387, 168233764
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 168233764
  %inc25alteredBB = add nsw i32 %387, 1
  store i32 %409, i32* %l, align 4
  store i32 -1458872260, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 399482362, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %r, align 4
  %411 = sub i32 %410, 631535116
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 631535116
  %_72 = sub i32 %410, 1
  %gen73 = mul i32 %413, 1
  %414 = sub i32 0, %410
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc28alteredBB = add nsw i32 %410, 1
  store i32 %417, i32* %r, align 4
  store i32 -1166760141, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -1414600635
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1414600635
  %inc33alteredBB = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -1232605834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %for.inc32, %for.end29, %originalBBpart275, %originalBB71, %for.inc27, %originalBBpart269, %originalBB67, %for.end26, %originalBBpart265, %originalBB53, %for.inc24, %for.body17, %originalBBpart251, %originalBB49, %for.cond15, %for.body14, %originalBBpart247, %originalBB45, %for.cond12, %for.end11, %originalBBpart243, %originalBB39, %for.inc9, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tozero(i32 %n) #0 {
entry:
  %.reg2mem48 = alloca i32
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1139142738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1139142738, label %first
    i32 -594264770, label %originalBB
    i32 1665929386, label %originalBBpart2
    i32 -125323723, label %for.cond
    i32 -1645461116, label %for.body
    i32 566052741, label %originalBB8
    i32 -1344569671, label %originalBBpart210
    i32 541945715, label %for.inc
    i32 -1111448425, label %for.end
    i32 1754943518, label %for.cond1
    i32 983325152, label %for.body3
    i32 188456723, label %for.inc4
    i32 1993508401, label %originalBB12
    i32 303464587, label %originalBBpart219
    i32 -1330278541, label %for.end6
    i32 -1422634812, label %if.then
    i32 1925124914, label %if.end
    i32 289104580, label %originalBB21
    i32 934487599, label %originalBBpart223
    i32 1234384585, label %originalBBalteredBB
    i32 233137881, label %originalBB8alteredBB
    i32 1425594920, label %originalBB12alteredBB
    i32 967726871, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 -594264770, i32 1234384585
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 505591017
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 505591017
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1665929386, i32 1234384585
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -125323723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload46, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload34, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1645461116, i32 -1111448425
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1726919971
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1726919971
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 566052741, i32 233137881
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload45, align 4
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload33, align 4
  call void @delete1(i32 %59, i32 %60)
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1908792754
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1908792754
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1344569671, i32 233137881
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 541945715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload44, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload43, align 4
  store i32 -125323723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  store i32 1754943518, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload41, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %80 = load i32, i32* %n.addr.reload32, align 4
  %cmp2 = icmp slt i32 %79, %80
  %81 = select i1 %cmp2, i32 983325152, i32 -1330278541
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload40, align 4
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload31, align 4
  call void @delete2(i32 %82, i32 %83)
  store i32 188456723, i32* %switchVar
  br label %loopEnd

for.inc4:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 1993508401, i32 1425594920
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload39, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc5 = add nsw i32 %110, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload38, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1155412389
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1155412389
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 303464587, i32 1425594920
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1754943518, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %128 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i64 1, i64 1), align 4
  %129 = load i32, i32* @sum, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, %128
  store i32 %131, i32* @sum, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload30, align 4
  call void @movea(i32 %132)
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %133 = load i32, i32* %n.addr.reload29, align 4
  %cmp7 = icmp sge i32 %133, 3
  %134 = select i1 %cmp7, i32 -1422634812, i32 1925124914
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %135 = load i32, i32* %n.addr.reload28, align 4
  %136 = add i32 %135, -340596959
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -340596959
  %sub = sub nsw i32 %135, 1
  %call = call i32 @tozero(i32 %138)
  store i32 1925124914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
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
  %152 = select i1 %150, i32 289104580, i32 967726871
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %153 = load i32, i32* @sum, align 4
  store i32 %153, i32* %.reg2mem48
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
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
  %167 = select i1 %165, i32 934487599, i32 967726871
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem48
  ret i32 %.reload49

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -594264770, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload37, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %169 = load i32, i32* %n.addr.reload, align 4
  call void @delete1(i32 %168, i32 %169)
  store i32 566052741, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload36, align 4
  %171 = sub i32 %170, 399145701
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 399145701
  %_ = sub i32 %170, 1
  %gen = mul i32 %173, 1
  %_13 = shl i32 %170, 1
  %174 = sub i32 0, 895643932
  %175 = sub i32 %174, %170
  %176 = add i32 %175, 895643932
  %_14 = sub i32 0, %170
  %177 = add i32 %176, 315692654
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 315692654
  %gen15 = add i32 %176, 1
  %_16 = shl i32 %170, 1
  %_17 = shl i32 %170, 1
  %180 = sub i32 %170, 1064063991
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1064063991
  %inc5alteredBB = add nsw i32 %170, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload, align 4
  store i32 1993508401, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* @sum, align 4
  store i32 289104580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %if.then, %for.end6, %originalBBpart219, %originalBB12, %for.inc4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @delete1(i32 %r, i32 %n) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %r.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1343653143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1343653143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1758059444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1758059444, label %first
    i32 -1164430914, label %originalBB
    i32 -1973655854, label %originalBBpart2
    i32 689596960, label %for.cond
    i32 1970810999, label %for.body
    i32 -131692315, label %originalBB24
    i32 902141730, label %originalBBpart226
    i32 -124376888, label %if.then
    i32 -1919192622, label %if.end
    i32 792613562, label %for.inc
    i32 732602943, label %for.end
    i32 -286207722, label %for.cond13
    i32 1802155887, label %originalBB28
    i32 337627168, label %originalBBpart230
    i32 943274907, label %for.body15
    i32 920123081, label %for.inc21
    i32 1836700489, label %for.end23
    i32 -715012344, label %originalBBalteredBB
    i32 -1479361408, label %originalBB24alteredBB
    i32 146765344, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -1164430914, i32 -715012344
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r.addr.reload39 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %r, i32* %r.addr.reload39, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload42, align 4
  %r.addr.reload38 = load volatile i32*, i32** %r.addr.reg2mem
  %27 = load i32, i32* %r.addr.reload38, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %add.ptr1 = getelementptr inbounds i32, i32* %arraydecay, i64 0
  %28 = load i32, i32* %add.ptr1, align 4
  %min.reload46 = load volatile i32*, i32** %min.reg2mem
  store i32 %28, i32* %min.reload46, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1973655854, i32 -715012344
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 689596960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload57, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload41, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1970810999, i32 732602943
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -332493266
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -332493266
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -131692315, i32 -1479361408
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %r.addr.reload37 = load volatile i32*, i32** %r.addr.reg2mem
  %73 = load i32, i32* %r.addr.reload37, align 4
  %idx.ext2 = sext i32 %73 to i64
  %add.ptr3 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext2
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr3, i32 0, i32 0
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload56, align 4
  %idx.ext5 = sext i32 %74 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %75 = load i32, i32* %add.ptr6, align 4
  %min.reload45 = load volatile i32*, i32** %min.reg2mem
  %76 = load i32, i32* %min.reload45, align 4
  %cmp7 = icmp slt i32 %75, %76
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 300051246
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 300051246
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 902141730, i32 -1479361408
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 -124376888, i32 -1919192622
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.addr.reload36 = load volatile i32*, i32** %r.addr.reg2mem
  %105 = load i32, i32* %r.addr.reload36, align 4
  %idx.ext8 = sext i32 %105 to i64
  %add.ptr9 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr9, i32 0, i32 0
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload55, align 4
  %idx.ext11 = sext i32 %106 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %107 = load i32, i32* %add.ptr12, align 4
  %min.reload44 = load volatile i32*, i32** %min.reg2mem
  store i32 %107, i32* %min.reload44, align 4
  store i32 -1919192622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 792613562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload54, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload53, align 4
  store i32 689596960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 -286207722, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1802155887, i32 146765344
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload51, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %128 = load i32, i32* %n.addr.reload40, align 4
  %cmp14 = icmp slt i32 %127, %128
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -538615968
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -538615968
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
  %155 = select i1 %153, i32 337627168, i32 146765344
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %156 = select i1 %cmp14.reload, i32 943274907, i32 1836700489
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %min.reload43 = load volatile i32*, i32** %min.reg2mem
  %157 = load i32, i32* %min.reload43, align 4
  %r.addr.reload35 = load volatile i32*, i32** %r.addr.reg2mem
  %158 = load i32, i32* %r.addr.reload35, align 4
  %idx.ext16 = sext i32 %158 to i64
  %add.ptr17 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr17, i32 0, i32 0
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload50, align 4
  %idx.ext19 = sext i32 %159 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %160 = load i32, i32* %add.ptr20, align 4
  %161 = sub i32 0, %157
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, %157
  store i32 %162, i32* %add.ptr20, align 4
  store i32 920123081, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload49, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc22 = add nsw i32 %163, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload48, align 4
  store i32 -286207722, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %r.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %168 = load i32, i32* %r.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %168 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 0
  %169 = load i32, i32* %add.ptr1alteredBB, align 4
  store i32 %169, i32* %minalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1164430914, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem
  %170 = load i32, i32* %r.addr.reload, align 4
  %idx.ext2alteredBB = sext i32 %170 to i64
  %add.ptr3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr3alteredBB, i32 0, i32 0
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload47, align 4
  %idx.ext5alteredBB = sext i32 %171 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %172 = load i32, i32* %add.ptr6alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %173 = load i32, i32* %min.reload, align 4
  %cmp7alteredBB = icmp slt i32 %172, %173
  store i32 -131692315, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %175 = load i32, i32* %n.addr.reload, align 4
  %cmp14alteredBB = icmp slt i32 %174, %175
  store i32 1802155887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.body15, %originalBBpart230, %originalBB28, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @delete2(i32 %l, i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 744952306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 744952306, label %first
    i32 -1086593951, label %originalBB
    i32 1504033738, label %originalBBpart2
    i32 -1402240764, label %for.cond
    i32 -1208415165, label %for.body
    i32 -1758125939, label %if.then
    i32 364474289, label %if.end
    i32 1621963073, label %originalBB22
    i32 947542371, label %originalBBpart224
    i32 385628899, label %for.inc
    i32 469389637, label %for.end
    i32 -1009007293, label %for.cond11
    i32 -801243700, label %for.body13
    i32 -1884350617, label %for.inc19
    i32 1813596042, label %for.end21
    i32 159987619, label %originalBBalteredBB
    i32 -1099631498, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = and i1 %.reload, %.reload28
  %10 = xor i1 %.reload, %.reload28
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload28
  %13 = select i1 %11, i32 -1086593951, i32 159987619
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l.addr.reload32 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload32, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload34, align 4
  %l.addr.reload31 = load volatile i32*, i32** %l.addr.reg2mem
  %14 = load i32, i32* %l.addr.reload31, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %idx.ext
  %15 = load i32, i32* %add.ptr, align 4
  %min.reload37 = load volatile i32*, i32** %min.reg2mem
  store i32 %15, i32* %min.reload37, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload47, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, -1272600569
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1272600569
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
  %42 = select i1 %40, i32 1504033738, i32 159987619
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1402240764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload46, align 4
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload33, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1208415165, i32 469389637
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload45, align 4
  %idx.ext1 = sext i32 %46 to i64
  %add.ptr2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext1
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr2, i32 0, i32 0
  %l.addr.reload30 = load volatile i32*, i32** %l.addr.reg2mem
  %47 = load i32, i32* %l.addr.reload30, align 4
  %idx.ext3 = sext i32 %47 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext3
  %48 = load i32, i32* %add.ptr4, align 4
  %min.reload36 = load volatile i32*, i32** %min.reg2mem
  %49 = load i32, i32* %min.reload36, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1758125939, i32 364474289
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload44, align 4
  %idx.ext6 = sext i32 %51 to i64
  %add.ptr7 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr7, i32 0, i32 0
  %l.addr.reload29 = load volatile i32*, i32** %l.addr.reg2mem
  %52 = load i32, i32* %l.addr.reload29, align 4
  %idx.ext9 = sext i32 %52 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %53 = load i32, i32* %add.ptr10, align 4
  %min.reload35 = load volatile i32*, i32** %min.reg2mem
  store i32 %53, i32* %min.reload35, align 4
  store i32 364474289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 341602398
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 341602398
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1621963073, i32 -1099631498
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, -2002829750
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2002829750
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 947542371, i32 -1099631498
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 385628899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload43, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload42, align 4
  store i32 -1402240764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload41, align 4
  store i32 -1009007293, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload40, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %114 = load i32, i32* %n.addr.reload, align 4
  %cmp12 = icmp slt i32 %113, %114
  %115 = select i1 %cmp12, i32 -801243700, i32 1813596042
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %116 = load i32, i32* %min.reload, align 4
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload39, align 4
  %idx.ext14 = sext i32 %117 to i64
  %add.ptr15 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr15, i32 0, i32 0
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %118 = load i32, i32* %l.addr.reload, align 4
  %idx.ext17 = sext i32 %118 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %119 = load i32, i32* %add.ptr18, align 4
  %120 = sub i32 %119, -434727470
  %121 = sub i32 %120, %116
  %122 = add i32 %121, -434727470
  %sub = sub nsw i32 %119, %116
  store i32 %122, i32* %add.ptr18, align 4
  store i32 -1884350617, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload38, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc20 = add nsw i32 %123, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload, align 4
  store i32 -1009007293, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %l.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %126 = load i32, i32* %l.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %126 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %idx.extalteredBB
  %127 = load i32, i32* %add.ptralteredBB, align 4
  store i32 %127, i32* %minalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1086593951, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1621963073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @movea(i32 %n) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1857202089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1857202089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1295354399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1295354399, label %first
    i32 -778972169, label %originalBB
    i32 -1380670048, label %originalBBpart2
    i32 -928110841, label %for.cond
    i32 1262885787, label %for.body
    i32 597531553, label %originalBB68
    i32 203550111, label %originalBBpart270
    i32 -1234811877, label %for.inc
    i32 59317497, label %originalBB72
    i32 1605723749, label %originalBBpart285
    i32 -47582448, label %for.end
    i32 -1211882063, label %for.cond4
    i32 -370859757, label %for.body7
    i32 -1467646214, label %originalBB87
    i32 135395357, label %originalBBpart289
    i32 964631489, label %for.inc16
    i32 -1926052083, label %for.end18
    i32 631723778, label %for.cond19
    i32 82911360, label %for.body22
    i32 -1237960441, label %originalBB91
    i32 1627448681, label %originalBBpart293
    i32 -1630084742, label %for.cond23
    i32 -1866421247, label %for.body25
    i32 869847733, label %for.inc37
    i32 -1958026251, label %for.end39
    i32 -1919786046, label %for.inc40
    i32 -1025358664, label %originalBB95
    i32 -778780932, label %originalBBpart2111
    i32 -1450567146, label %for.end42
    i32 1328776799, label %for.cond43
    i32 1083762725, label %originalBB113
    i32 -1557475871, label %originalBBpart2119
    i32 -1751277353, label %for.body46
    i32 -618945279, label %for.cond47
    i32 1070650758, label %for.body50
    i32 -419529714, label %originalBB121
    i32 -1100576751, label %originalBBpart2123
    i32 -1757736828, label %for.inc62
    i32 -1948961299, label %for.end64
    i32 -1117236111, label %for.inc65
    i32 -1970126318, label %for.end67
    i32 -4279075, label %originalBBalteredBB
    i32 1768667762, label %originalBB68alteredBB
    i32 438192248, label %originalBB72alteredBB
    i32 -1842876031, label %originalBB87alteredBB
    i32 968481484, label %originalBB91alteredBB
    i32 1814087454, label %originalBB95alteredBB
    i32 612269568, label %originalBB113alteredBB
    i32 -1404231068, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -778972169, i32 -4279075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n.addr.reload134 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload134, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1380670048, i32 -4279075
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -928110841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload167, align 4
  %n.addr.reload133 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload133, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  %33 = select i1 %cmp, i32 1262885787, i32 -47582448
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 597531553, i32 1768667762
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload166, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %61 = load i32, i32* %add.ptr1, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload165, align 4
  %idx.ext2 = sext i32 %62 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %idx.ext2
  store i32 %61, i32* %add.ptr3, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = add i32 %63, 1006836774
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1006836774
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 203550111, i32 1768667762
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1234811877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 59317497, i32 438192248
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload164, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload163, align 4
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1605723749, i32 438192248
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -928110841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  store i32 -1211882063, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload161, align 4
  %n.addr.reload132 = load volatile i32*, i32** %n.addr.reg2mem
  %112 = load i32, i32* %n.addr.reload132, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub5 = sub nsw i32 %112, 1
  %cmp6 = icmp slt i32 %111, %114
  %115 = select i1 %cmp6, i32 -370859757, i32 -1926052083
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1758011404
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1758011404
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1467646214, i32 -1842876031
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload160, align 4
  %idx.ext8 = sext i32 %131 to i64
  %add.ptr9 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr9, i64 1
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr10, i32 0, i32 0
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay, i64 0
  %132 = load i32, i32* %add.ptr11, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload159, align 4
  %idx.ext12 = sext i32 %133 to i64
  %add.ptr13 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext12
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr13, i32 0, i32 0
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay14, i64 0
  store i32 %132, i32* %add.ptr15, align 4
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 2127137250
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2127137250
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 135395357, i32 -1842876031
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 964631489, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload158, align 4
  %150 = add i32 %149, 259698898
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 259698898
  %inc17 = add nsw i32 %149, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload157, align 4
  store i32 -1211882063, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  store i32 631723778, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload155, align 4
  %n.addr.reload131 = load volatile i32*, i32** %n.addr.reg2mem
  %154 = load i32, i32* %n.addr.reload131, align 4
  %155 = add i32 %154, -439155263
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -439155263
  %sub20 = sub nsw i32 %154, 1
  %cmp21 = icmp slt i32 %153, %157
  %158 = select i1 %cmp21, i32 82911360, i32 -1450567146
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1237960441, i32 968481484
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload182, align 4
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, -938340797
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -938340797
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1627448681, i32 968481484
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1630084742, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload181, align 4
  %n.addr.reload130 = load volatile i32*, i32** %n.addr.reg2mem
  %189 = load i32, i32* %n.addr.reload130, align 4
  %cmp24 = icmp slt i32 %188, %189
  %190 = select i1 %cmp24, i32 -1866421247, i32 -1958026251
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload154, align 4
  %idx.ext26 = sext i32 %191 to i64
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr27, i64 1
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload180, align 4
  %idx.ext30 = sext i32 %192 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %193 = load i32, i32* %add.ptr31, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload153, align 4
  %idx.ext32 = sext i32 %194 to i64
  %add.ptr33 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr33, i32 0, i32 0
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload179, align 4
  %idx.ext35 = sext i32 %195 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  store i32 %193, i32* %add.ptr36, align 4
  store i32 869847733, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload178, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc38 = add nsw i32 %196, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload177, align 4
  store i32 -1630084742, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1919786046, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = sub i32 %199, 2139918667
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2139918667
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1025358664, i32 1814087454
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload152, align 4
  %227 = sub i32 %226, 1285420807
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1285420807
  %inc41 = add nsw i32 %226, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload151, align 4
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 %230, -1923207677
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1923207677
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
  %256 = select i1 %254, i32 -778780932, i32 1814087454
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 631723778, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  store i32 1328776799, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = add i32 %257, 657859235
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 657859235
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1083762725, i32 612269568
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload149, align 4
  %n.addr.reload129 = load volatile i32*, i32** %n.addr.reg2mem
  %273 = load i32, i32* %n.addr.reload129, align 4
  %274 = sub i32 %273, 1833128726
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1833128726
  %sub44 = sub nsw i32 %273, 1
  %cmp45 = icmp slt i32 %272, %276
  store i1 %cmp45, i1* %cmp45.reg2mem
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = sub i32 %277, 906315949
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 906315949
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1557475871, i32 612269568
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %292 = select i1 %cmp45.reload, i32 -1751277353, i32 -1970126318
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload176, align 4
  store i32 -618945279, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload175, align 4
  %n.addr.reload128 = load volatile i32*, i32** %n.addr.reg2mem
  %294 = load i32, i32* %n.addr.reload128, align 4
  %295 = sub i32 %294, -2113286483
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2113286483
  %sub48 = sub nsw i32 %294, 1
  %cmp49 = icmp slt i32 %293, %297
  %298 = select i1 %cmp49, i32 1070650758, i32 -1948961299
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = add i32 %299, 849593619
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 849593619
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -419529714, i32 -1404231068
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload174, align 4
  %idx.ext51 = sext i32 %326 to i64
  %add.ptr52 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext51
  %arraydecay53 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr52, i32 0, i32 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload148, align 4
  %idx.ext54 = sext i32 %327 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay53, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr55, i64 1
  %328 = load i32, i32* %add.ptr56, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload173, align 4
  %idx.ext57 = sext i32 %329 to i64
  %add.ptr58 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58, i32 0, i32 0
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload147, align 4
  %idx.ext60 = sext i32 %330 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  store i32 %328, i32* %add.ptr61, align 4
  %331 = load i32, i32* @x.8
  %332 = load i32, i32* @y.9
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1100576751, i32 -1404231068
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1757736828, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload172, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc63 = add nsw i32 %345, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload171, align 4
  store i32 -618945279, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1117236111, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload146, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc66 = add nsw i32 %348, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload145, align 4
  store i32 1328776799, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -778972169, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload144, align 4
  %idx.extalteredBB = sext i32 %353 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  %354 = load i32, i32* %add.ptr1alteredBB, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload143, align 4
  %idx.ext2alteredBB = sext i32 %355 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %idx.ext2alteredBB
  store i32 %354, i32* %add.ptr3alteredBB, align 4
  store i32 597531553, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload142, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_ = sub i32 0, %356
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen = add i32 %358, 1
  %361 = add i32 %356, 394074772
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 394074772
  %_73 = sub i32 %356, 1
  %gen74 = mul i32 %363, 1
  %364 = sub i32 %356, -723245993
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -723245993
  %_75 = sub i32 %356, 1
  %gen76 = mul i32 %366, 1
  %367 = sub i32 0, %356
  %368 = add i32 0, %367
  %_77 = sub i32 0, %356
  %369 = add i32 %368, 1193235199
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1193235199
  %gen78 = add i32 %368, 1
  %372 = sub i32 0, -107945165
  %373 = sub i32 %372, %356
  %374 = add i32 %373, -107945165
  %_79 = sub i32 0, %356
  %375 = sub i32 %374, 917768733
  %376 = add i32 %375, 1
  %377 = add i32 %376, 917768733
  %gen80 = add i32 %374, 1
  %_81 = shl i32 %356, 1
  %378 = sub i32 0, 436874139
  %379 = sub i32 %378, %356
  %380 = add i32 %379, 436874139
  %_82 = sub i32 0, %356
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen83 = add i32 %380, 1
  %383 = add i32 %356, 240601512
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 240601512
  %incalteredBB = add nsw i32 %356, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload141, align 4
  store i32 59317497, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload140, align 4
  %idx.ext8alteredBB = sext i32 %386 to i64
  %add.ptr9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr9alteredBB, i64 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr10alteredBB, i32 0, i32 0
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 0
  %387 = load i32, i32* %add.ptr11alteredBB, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload139, align 4
  %idx.ext12alteredBB = sext i32 %388 to i64
  %add.ptr13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr13alteredBB, i32 0, i32 0
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %arraydecay14alteredBB, i64 0
  store i32 %387, i32* %add.ptr15alteredBB, align 4
  store i32 -1467646214, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload170, align 4
  store i32 -1237960441, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload138, align 4
  %_96 = shl i32 %389, 1
  %390 = sub i32 %389, -1750839906
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1750839906
  %_97 = sub i32 %389, 1
  %gen98 = mul i32 %392, 1
  %393 = sub i32 0, %389
  %394 = add i32 0, %393
  %_99 = sub i32 0, %389
  %395 = sub i32 %394, -2029726664
  %396 = add i32 %395, 1
  %397 = add i32 %396, -2029726664
  %gen100 = add i32 %394, 1
  %398 = sub i32 0, 1
  %399 = add i32 %389, %398
  %_101 = sub i32 %389, 1
  %gen102 = mul i32 %399, 1
  %_103 = shl i32 %389, 1
  %400 = add i32 0, 258754704
  %401 = sub i32 %400, %389
  %402 = sub i32 %401, 258754704
  %_104 = sub i32 0, %389
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen105 = add i32 %402, 1
  %_106 = shl i32 %389, 1
  %_107 = shl i32 %389, 1
  %405 = sub i32 0, %389
  %406 = add i32 0, %405
  %_108 = sub i32 0, %389
  %407 = sub i32 %406, -2085941472
  %408 = add i32 %407, 1
  %409 = add i32 %408, -2085941472
  %gen109 = add i32 %406, 1
  %410 = sub i32 %389, 1087251274
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1087251274
  %inc41alteredBB = add nsw i32 %389, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload137, align 4
  store i32 -1025358664, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload136, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %414 = load i32, i32* %n.addr.reload, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_114 = sub i32 0, %414
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen115 = add i32 %416, 1
  %421 = add i32 %414, 1223229891
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1223229891
  %_116 = sub i32 %414, 1
  %gen117 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %414, %424
  %sub44alteredBB = sub nsw i32 %414, 1
  %cmp45alteredBB = icmp slt i32 %413, %425
  store i32 1083762725, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload169, align 4
  %idx.ext51alteredBB = sext i32 %426 to i64
  %add.ptr52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr52alteredBB, i32 0, i32 0
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload135, align 4
  %idx.ext54alteredBB = sext i32 %427 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %arraydecay53alteredBB, i64 %idx.ext54alteredBB
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %add.ptr55alteredBB, i64 1
  %428 = load i32, i32* %add.ptr56alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %idx.ext57alteredBB = sext i32 %429 to i64
  %add.ptr58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58alteredBB, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %idx.ext60alteredBB = sext i32 %430 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  store i32 %428, i32* %add.ptr61alteredBB, align 4
  store i32 -419529714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB113alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %originalBBpart2123, %originalBB121, %for.body50, %for.cond47, %for.body46, %originalBBpart2119, %originalBB113, %for.cond43, %for.end42, %originalBBpart2111, %originalBB95, %for.inc40, %for.end39, %for.inc37, %for.body25, %for.cond23, %originalBBpart293, %originalBB91, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart289, %originalBB87, %for.body7, %for.cond4, %for.end, %originalBBpart285, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
