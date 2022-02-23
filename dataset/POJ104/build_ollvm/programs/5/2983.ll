; ModuleID = 'source-C-CXX/5/2983.c'
source_filename = "source-C-CXX/5/2983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1670130364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1670130364, label %for.cond
    i32 -33740242, label %for.body
    i32 627200652, label %for.cond2
    i32 1901482809, label %for.body4
    i32 -1536158478, label %originalBB
    i32 -993132981, label %originalBBpart2
    i32 1855625831, label %for.cond5
    i32 -536284380, label %for.body7
    i32 -508582465, label %for.inc
    i32 -779641673, label %for.end
    i32 -1318798784, label %for.inc11
    i32 -659999562, label %originalBB57
    i32 -653949492, label %originalBBpart259
    i32 -459707874, label %for.end13
    i32 -1544251270, label %for.cond14
    i32 461421428, label %for.body16
    i32 -1605044651, label %originalBB61
    i32 -317242959, label %originalBBpart265
    i32 1223798895, label %for.inc20
    i32 -1775437506, label %originalBB67
    i32 -992688548, label %originalBBpart273
    i32 -315514694, label %for.end22
    i32 1048848136, label %for.cond23
    i32 380195282, label %originalBB75
    i32 -1678476403, label %originalBBpart277
    i32 -1469173270, label %for.body25
    i32 1400229858, label %originalBB79
    i32 -911473645, label %originalBBpart299
    i32 -1233156038, label %for.inc31
    i32 788327704, label %for.end33
    i32 2108778202, label %for.cond34
    i32 1509756638, label %for.body37
    i32 -949088389, label %for.inc48
    i32 1944476045, label %for.end50
    i32 526816977, label %originalBB101
    i32 2057183377, label %originalBBpart2113
    i32 733305382, label %for.inc54
    i32 -654760699, label %originalBB115
    i32 1015735232, label %originalBBpart2120
    i32 -1246624378, label %for.end56
    i32 270210137, label %originalBB122
    i32 450822682, label %originalBBpart2124
    i32 -2044526427, label %originalBBalteredBB
    i32 1351108930, label %originalBB57alteredBB
    i32 -293565306, label %originalBB61alteredBB
    i32 -2030233600, label %originalBB67alteredBB
    i32 1974228369, label %originalBB75alteredBB
    i32 1318594534, label %originalBB79alteredBB
    i32 -127666262, label %originalBB101alteredBB
    i32 -1561291003, label %originalBB115alteredBB
    i32 2072586539, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -33740242, i32 -1246624378
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  store i32 627200652, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1901482809, i32 -459707874
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2137554752
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2137554752
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1536158478, i32 -2044526427
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -993132981, i32 -2044526427
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1855625831, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %59, %60
  %61 = select i1 %cmp6, i32 -536284380, i32 -779641673
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -508582465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 1945461134
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1945461134
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 1855625831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1318798784, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1575229903
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1575229903
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -659999562, i32 1351108930
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1076057969
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1076057969
  %inc12 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1378866714
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1378866714
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -653949492, i32 1351108930
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 627200652, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -1544251270, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %102, %103
  %104 = select i1 %cmp15, i32 461421428, i32 -315514694
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1605044651, i32 -293565306
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %131 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %133 = load i32, i32* %a, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, %132
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, %132
  store i32 %137, i32* %a, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -317242959, i32 -293565306
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1223798895, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1438591141
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1438591141
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1775437506, i32 -2030233600
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -482982738
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -482982738
  %inc21 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 762320339
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 762320339
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -992688548, i32 -2030233600
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1544251270, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1048848136, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
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
  %235 = select i1 %233, i32 380195282, i32 1974228369
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %236, %237
  store i1 %cmp24, i1* %cmp24.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1678476403, i32 1974228369
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %264 = select i1 %cmp24.reload, i32 -1469173270, i32 788327704
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 858424959
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 858424959
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1400229858, i32 1318594534
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub = sub nsw i32 %280, 1
  %idxprom26 = sext i32 %282 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26
  %283 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %283 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %284 = load i32, i32* %arrayidx29, align 4
  %285 = load i32, i32* %b, align 4
  %286 = add i32 %285, 511258770
  %287 = add i32 %286, %284
  %288 = sub i32 %287, 511258770
  %add30 = add nsw i32 %285, %284
  store i32 %288, i32* %b, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -911473645, i32 1318594534
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1233156038, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, -1494810283
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1494810283
  %inc32 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 1048848136, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2108778202, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 %320, -295494154
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -295494154
  %sub35 = sub nsw i32 %320, 1
  %cmp36 = icmp slt i32 %319, %323
  %324 = select i1 %cmp36, i32 1509756638, i32 1944476045
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %325 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 0
  %326 = load i32, i32* %arrayidx40, align 16
  %327 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %327 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41
  %328 = load i32, i32* %m, align 4
  %329 = add i32 %328, -2140940274
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2140940274
  %sub43 = sub nsw i32 %328, 1
  %idxprom44 = sext i32 %331 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %332 = load i32, i32* %arrayidx45, align 4
  %333 = add i32 %326, 1655239091
  %334 = add i32 %333, %332
  %335 = sub i32 %334, 1655239091
  %add46 = add nsw i32 %326, %332
  %336 = load i32, i32* %c, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, %335
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add47 = add nsw i32 %336, %335
  store i32 %340, i32* %c, align 4
  store i32 -949088389, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -475214788
  %343 = add i32 %342, 1
  %344 = add i32 %343, -475214788
  %inc49 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 2108778202, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -560472481
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -560472481
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 526816977, i32 -127666262
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %372 = load i32, i32* %a, align 4
  %373 = load i32, i32* %b, align 4
  %374 = add i32 %372, -1844284453
  %375 = add i32 %374, %373
  %376 = sub i32 %375, -1844284453
  %add51 = add nsw i32 %372, %373
  %377 = load i32, i32* %c, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %376, %378
  %add52 = add nsw i32 %376, %377
  store i32 %379, i32* %d, align 4
  %380 = load i32, i32* %d, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2057183377, i32 -127666262
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 733305382, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -654760699, i32 -1561291003
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc55 = add nsw i32 %433, 1
  store i32 %437, i32* %k, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1015735232, i32 -1561291003
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1670130364, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1785367846
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1785367846
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 270210137, i32 2072586539
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 450822682, i32 2072586539
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1536158478, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, -1811915525
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1811915525
  %_ = sub i32 0, %505
  %509 = add i32 %508, -113121764
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -113121764
  %gen = add i32 %508, 1
  %512 = sub i32 0, %505
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc12alteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %i, align 4
  store i32 -659999562, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %516 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %516 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %517 = load i32, i32* %arrayidx19alteredBB, align 4
  %518 = load i32, i32* %a, align 4
  %519 = sub i32 0, -1413550383
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -1413550383
  %_62 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, %517
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen63 = add i32 %521, %517
  %526 = sub i32 0, %517
  %527 = sub i32 %518, %526
  %addalteredBB = add nsw i32 %518, %517
  store i32 %527, i32* %a, align 4
  store i32 -1605044651, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = add i32 0, 259846338
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 259846338
  %_68 = sub i32 0, %528
  %532 = sub i32 %531, 354424123
  %533 = add i32 %532, 1
  %534 = add i32 %533, 354424123
  %gen69 = add i32 %531, 1
  %535 = sub i32 0, %528
  %536 = add i32 0, %535
  %_70 = sub i32 0, %528
  %537 = sub i32 %536, -1950114629
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1950114629
  %gen71 = add i32 %536, 1
  %540 = sub i32 %528, 2060976454
  %541 = add i32 %540, 1
  %542 = add i32 %541, 2060976454
  %inc21alteredBB = add nsw i32 %528, 1
  store i32 %542, i32* %j, align 4
  store i32 -1775437506, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp slt i32 %543, %544
  store i32 380195282, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %n, align 4
  %_80 = shl i32 %545, 1
  %_81 = shl i32 %545, 1
  %546 = sub i32 0, -576603445
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -576603445
  %_82 = sub i32 0, %545
  %549 = sub i32 %548, 1406465121
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1406465121
  %gen83 = add i32 %548, 1
  %_84 = shl i32 %545, 1
  %_85 = shl i32 %545, 1
  %_86 = shl i32 %545, 1
  %552 = sub i32 0, 863078734
  %553 = sub i32 %552, %545
  %554 = add i32 %553, 863078734
  %_87 = sub i32 0, %545
  %555 = sub i32 %554, -989616319
  %556 = add i32 %555, 1
  %557 = add i32 %556, -989616319
  %gen88 = add i32 %554, 1
  %558 = sub i32 0, 1
  %559 = add i32 %545, %558
  %subalteredBB = sub nsw i32 %545, 1
  %idxprom26alteredBB = sext i32 %559 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %560 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %561 = load i32, i32* %arrayidx29alteredBB, align 4
  %562 = load i32, i32* %b, align 4
  %563 = sub i32 %562, -1284451262
  %564 = sub i32 %563, %561
  %565 = add i32 %564, -1284451262
  %_89 = sub i32 %562, %561
  %gen90 = mul i32 %565, %561
  %_91 = shl i32 %562, %561
  %_92 = shl i32 %562, %561
  %566 = sub i32 0, %562
  %567 = add i32 0, %566
  %_93 = sub i32 0, %562
  %568 = sub i32 %567, 101332534
  %569 = add i32 %568, %561
  %570 = add i32 %569, 101332534
  %gen94 = add i32 %567, %561
  %571 = add i32 0, -384317788
  %572 = sub i32 %571, %562
  %573 = sub i32 %572, -384317788
  %_95 = sub i32 0, %562
  %574 = sub i32 %573, -163585388
  %575 = add i32 %574, %561
  %576 = add i32 %575, -163585388
  %gen96 = add i32 %573, %561
  %_97 = shl i32 %562, %561
  %577 = sub i32 0, %561
  %578 = sub i32 %562, %577
  %add30alteredBB = add nsw i32 %562, %561
  store i32 %578, i32* %b, align 4
  store i32 1400229858, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %a, align 4
  %580 = load i32, i32* %b, align 4
  %581 = sub i32 %579, -1553264898
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -1553264898
  %_102 = sub i32 %579, %580
  %gen103 = mul i32 %583, %580
  %_104 = shl i32 %579, %580
  %584 = add i32 %579, 346107444
  %585 = sub i32 %584, %580
  %586 = sub i32 %585, 346107444
  %_105 = sub i32 %579, %580
  %gen106 = mul i32 %586, %580
  %_107 = shl i32 %579, %580
  %_108 = shl i32 %579, %580
  %587 = sub i32 0, %579
  %588 = sub i32 0, %580
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add51alteredBB = add nsw i32 %579, %580
  %591 = load i32, i32* %c, align 4
  %592 = sub i32 %590, 708709350
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 708709350
  %_109 = sub i32 %590, %591
  %gen110 = mul i32 %594, %591
  %_111 = shl i32 %590, %591
  %595 = sub i32 0, %590
  %596 = sub i32 0, %591
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add52alteredBB = add nsw i32 %590, %591
  store i32 %598, i32* %d, align 4
  %599 = load i32, i32* %d, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %599)
  store i32 526816977, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = add i32 %600, 2031943209
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 2031943209
  %_116 = sub i32 %600, 1
  %gen117 = mul i32 %603, 1
  %_118 = shl i32 %600, 1
  %604 = sub i32 %600, -830759532
  %605 = add i32 %604, 1
  %606 = add i32 %605, -830759532
  %inc55alteredBB = add nsw i32 %600, 1
  store i32 %606, i32* %k, align 4
  store i32 -654760699, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 270210137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB122, %for.end56, %originalBBpart2120, %originalBB115, %for.inc54, %originalBBpart2113, %originalBB101, %for.end50, %for.inc48, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart299, %originalBB79, %for.body25, %originalBBpart277, %originalBB75, %for.cond23, %for.end22, %originalBBpart273, %originalBB67, %for.inc20, %originalBBpart265, %originalBB61, %for.body16, %for.cond14, %for.end13, %originalBBpart259, %originalBB57, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
