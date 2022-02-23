; ModuleID = 'source-C-CXX/80/228.c'
source_filename = "source-C-CXX/80/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuzu1 = alloca [5 x [5 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1904901949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1904901949, label %for.cond
    i32 -1362833137, label %originalBB
    i32 679421348, label %originalBBpart2
    i32 1886905763, label %for.body
    i32 -1571130014, label %originalBB39
    i32 -1016280902, label %originalBBpart241
    i32 1260589033, label %for.cond1
    i32 -1569737526, label %originalBB43
    i32 -267895314, label %originalBBpart245
    i32 1170919423, label %for.body3
    i32 -828073567, label %originalBB47
    i32 140412877, label %originalBBpart249
    i32 1469652095, label %for.inc
    i32 -668428024, label %originalBB51
    i32 -197734453, label %originalBBpart261
    i32 1570572456, label %for.end
    i32 -1601424728, label %originalBB63
    i32 911249025, label %originalBBpart265
    i32 -1985866291, label %for.inc6
    i32 845123603, label %for.end8
    i32 -996877588, label %originalBB67
    i32 -376191090, label %originalBBpart269
    i32 -1997082286, label %if.then
    i32 1099977584, label %if.else
    i32 965275616, label %for.cond13
    i32 69922350, label %for.body15
    i32 12658438, label %for.cond16
    i32 -660959805, label %originalBB71
    i32 962103787, label %originalBBpart273
    i32 -1046568651, label %for.body18
    i32 865783973, label %if.then20
    i32 36798505, label %if.else26
    i32 -712238192, label %if.end
    i32 217820234, label %for.inc32
    i32 -2137947047, label %for.end34
    i32 256264841, label %for.inc35
    i32 41380609, label %originalBB75
    i32 2006356413, label %originalBBpart288
    i32 -120425431, label %for.end37
    i32 -859838414, label %originalBB90
    i32 -1145722151, label %originalBBpart292
    i32 -1488549045, label %if.end38
    i32 -1484442144, label %originalBBalteredBB
    i32 -909697895, label %originalBB39alteredBB
    i32 236997510, label %originalBB43alteredBB
    i32 381434771, label %originalBB47alteredBB
    i32 399433733, label %originalBB51alteredBB
    i32 -1091751140, label %originalBB63alteredBB
    i32 1756244953, label %originalBB67alteredBB
    i32 -2063323740, label %originalBB71alteredBB
    i32 396627592, label %originalBB75alteredBB
    i32 196492970, label %originalBB90alteredBB
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
  %13 = select i1 %11, i32 -1362833137, i32 -1484442144
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2063297976
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2063297976
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 679421348, i32 -1484442144
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1886905763, i32 845123603
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1020182559
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1020182559
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1571130014, i32 -909697895
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1016280902, i32 -909697895
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1260589033, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1569737526, i32 236997510
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %86, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -267895314, i32 236997510
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 1170919423, i32 1570572456
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1178455066
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1178455066
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -828073567, i32 381434771
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu1, i64 0, i64 %idxprom
  %142 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -160754606
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -160754606
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 140412877, i32 381434771
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1469652095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -668428024, i32 399433733
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 %172, -1391050275
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1391050275
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -197734453, i32 399433733
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1260589033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -426818925
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -426818925
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
  %216 = select i1 %214, i32 -1601424728, i32 -1091751140
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -279183344
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -279183344
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
  %243 = select i1 %241, i32 911249025, i32 -1091751140
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1985866291, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, 1993241402
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1993241402
  %inc7 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 1904901949, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -411873969
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -411873969
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -996877588, i32 1756244953
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu1, i32 0, i32 0
  %263 = load i32, i32* %x, align 4
  %264 = load i32, i32* %y, align 4
  %call10 = call i32 @jzhh([5 x i32]* %arraydecay, i32 %263, i32 %264)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 595833882
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 595833882
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -376191090, i32 1756244953
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %280 = select i1 %cmp11.reload, i32 -1997082286, i32 1099977584
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1488549045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 965275616, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %281, 5
  %282 = select i1 %cmp14, i32 69922350, i32 -120425431
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 12658438, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -603002036
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -603002036
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -660959805, i32 -2063323740
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %310, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %336 = select i1 %334, i32 962103787, i32 -2063323740
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %337 = select i1 %cmp17.reload, i32 -1046568651, i32 -2137947047
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %338, 4
  %339 = select i1 %cmp19, i32 865783973, i32 36798505
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %340 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu1, i64 0, i64 %idxprom21
  %341 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %341 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %342 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  store i32 -712238192, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %343 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu1, i64 0, i64 %idxprom27
  %344 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %344 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %345 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %345)
  store i32 -712238192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 217820234, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 %346, 1775811481
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1775811481
  %inc33 = add nsw i32 %346, 1
  store i32 %349, i32* %k, align 4
  store i32 12658438, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 256264841, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1619626018
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1619626018
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 41380609, i32 396627592
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, -1395664935
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1395664935
  %inc36 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1415764502
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1415764502
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2006356413, i32 396627592
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 965275616, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -859838414, i32 196492970
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1145722151, i32 196492970
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1488549045, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %448, 5
  store i32 -1362833137, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1571130014, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %449, 5
  store i32 -1569737526, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu1, i64 0, i64 %idxpromalteredBB
  %451 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %451 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -828073567, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = add i32 %452, -1574221668
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1574221668
  %_ = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %456 = sub i32 0, %452
  %457 = add i32 0, %456
  %_52 = sub i32 0, %452
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen53 = add i32 %457, 1
  %_54 = shl i32 %452, 1
  %460 = sub i32 0, 1232913056
  %461 = sub i32 %460, %452
  %462 = add i32 %461, 1232913056
  %_55 = sub i32 0, %452
  %463 = sub i32 %462, -965957017
  %464 = add i32 %463, 1
  %465 = add i32 %464, -965957017
  %gen56 = add i32 %462, 1
  %_57 = shl i32 %452, 1
  %466 = add i32 0, 1516255297
  %467 = sub i32 %466, %452
  %468 = sub i32 %467, 1516255297
  %_58 = sub i32 0, %452
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen59 = add i32 %468, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %452, %473
  %incalteredBB = add nsw i32 %452, 1
  store i32 %474, i32* %k, align 4
  store i32 -668428024, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1601424728, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu1, i32 0, i32 0
  %475 = load i32, i32* %x, align 4
  %476 = load i32, i32* %y, align 4
  %call10alteredBB = call i32 @jzhh([5 x i32]* %arraydecayalteredBB, i32 %475, i32 %476)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 -996877588, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp slt i32 %477, 5
  store i32 -660959805, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, -1290058623
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -1290058623
  %_76 = sub i32 0, %478
  %482 = sub i32 %481, 1283916447
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1283916447
  %gen77 = add i32 %481, 1
  %_78 = shl i32 %478, 1
  %_79 = shl i32 %478, 1
  %485 = sub i32 0, 1
  %486 = add i32 %478, %485
  %_80 = sub i32 %478, 1
  %gen81 = mul i32 %486, 1
  %487 = sub i32 %478, -425046107
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -425046107
  %_82 = sub i32 %478, 1
  %gen83 = mul i32 %489, 1
  %490 = add i32 %478, -1051591476
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1051591476
  %_84 = sub i32 %478, 1
  %gen85 = mul i32 %492, 1
  %_86 = shl i32 %478, 1
  %493 = sub i32 %478, 1752912977
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1752912977
  %inc36alteredBB = add nsw i32 %478, 1
  store i32 %495, i32* %j, align 4
  store i32 41380609, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -859838414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %for.end37, %originalBBpart288, %originalBB75, %for.inc35, %for.end34, %for.inc32, %if.end, %if.else26, %if.then20, %for.body18, %originalBBpart273, %originalBB71, %for.cond16, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart269, %originalBB67, %for.end8, %for.inc6, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jzhh([5 x i32]* %shuzu, i32 %n, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %shuzu.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i32]* %shuzu, [5 x i32]** %shuzu.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1499407182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1499407182, label %first
    i32 645502637, label %land.lhs.true
    i32 198643232, label %originalBB
    i32 -131417909, label %originalBBpart2
    i32 -1195384359, label %if.then
    i32 -1348935128, label %for.cond
    i32 -1267057803, label %originalBB17
    i32 803295803, label %originalBBpart219
    i32 -837712064, label %for.body
    i32 -1122231484, label %originalBB21
    i32 -1158276950, label %originalBBpart223
    i32 793185382, label %for.inc
    i32 828921964, label %originalBB25
    i32 -981828868, label %originalBBpart240
    i32 644033825, label %for.end
    i32 1643314319, label %if.else
    i32 -722223680, label %return
    i32 1037707722, label %originalBBalteredBB
    i32 -1861177861, label %originalBB17alteredBB
    i32 439655782, label %originalBB21alteredBB
    i32 -2064260791, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 645502637, i32 1643314319
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 198643232, i32 1037707722
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %28, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -535975686
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -535975686
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -131417909, i32 1037707722
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 -1195384359, i32 1643314319
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1348935128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 662606516
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 662606516
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1267057803, i32 -1861177861
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %84, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 803295803, i32 -1861177861
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -837712064, i32 644033825
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -2126418890
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2126418890
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1122231484, i32 439655782
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %115 = load [5 x i32]*, [5 x i32]** %shuzu.addr, align 8
  %116 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 %idxprom
  %117 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %117 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %118 = load i32, i32* %arrayidx4, align 4
  store i32 %118, i32* %e, align 4
  %119 = load [5 x i32]*, [5 x i32]** %shuzu.addr, align 8
  %120 = load i32, i32* %n.addr, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 %idxprom5
  %121 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %122 = load i32, i32* %arrayidx8, align 4
  %123 = load [5 x i32]*, [5 x i32]** %shuzu.addr, align 8
  %124 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 %idxprom9
  %125 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %122, i32* %arrayidx12, align 4
  %126 = load i32, i32* %e, align 4
  %127 = load [5 x i32]*, [5 x i32]** %shuzu.addr, align 8
  %128 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 %idxprom13
  %129 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %126, i32* %arrayidx16, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -1907894382
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1907894382
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1158276950, i32 439655782
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 793185382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 828921964, i32 -2064260791
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, -1547446462
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1547446462
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -981828868, i32 -2064260791
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1348935128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -722223680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -722223680, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %216, 4
  store i32 198643232, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %217, 5
  store i32 -1267057803, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %218 = load [5 x i32]*, [5 x i32]** %shuzu.addr, align 8
  %219 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 %idxpromalteredBB
  %220 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %220 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom3alteredBB
  %221 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %221, i32* %e, align 4
  %222 = load [5 x i32]*, [5 x i32]** %shuzu.addr, align 8
  %223 = load i32, i32* %n.addr, align 4
  %idxprom5alteredBB = sext i32 %223 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 %idxprom5alteredBB
  %224 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %224 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %225 = load i32, i32* %arrayidx8alteredBB, align 4
  %226 = load [5 x i32]*, [5 x i32]** %shuzu.addr, align 8
  %227 = load i32, i32* %m.addr, align 4
  %idxprom9alteredBB = sext i32 %227 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 %idxprom9alteredBB
  %228 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %228 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 %225, i32* %arrayidx12alteredBB, align 4
  %229 = load i32, i32* %e, align 4
  %230 = load [5 x i32]*, [5 x i32]** %shuzu.addr, align 8
  %231 = load i32, i32* %n.addr, align 4
  %idxprom13alteredBB = sext i32 %231 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 %idxprom13alteredBB
  %232 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %232 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %229, i32* %arrayidx16alteredBB, align 4
  store i32 -1122231484, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %_ = sub i32 0, %233
  %236 = add i32 %235, -1582405328
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1582405328
  %gen = add i32 %235, 1
  %239 = sub i32 0, -1914975626
  %240 = sub i32 %239, %233
  %241 = add i32 %240, -1914975626
  %_26 = sub i32 0, %233
  %242 = sub i32 %241, -226775956
  %243 = add i32 %242, 1
  %244 = add i32 %243, -226775956
  %gen27 = add i32 %241, 1
  %_28 = shl i32 %233, 1
  %245 = sub i32 0, %233
  %246 = add i32 0, %245
  %_29 = sub i32 0, %233
  %247 = add i32 %246, 1925467915
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1925467915
  %gen30 = add i32 %246, 1
  %250 = sub i32 0, %233
  %251 = add i32 0, %250
  %_31 = sub i32 0, %233
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen32 = add i32 %251, 1
  %256 = sub i32 0, -980111141
  %257 = sub i32 %256, %233
  %258 = add i32 %257, -980111141
  %_33 = sub i32 0, %233
  %259 = add i32 %258, 141835021
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 141835021
  %gen34 = add i32 %258, 1
  %262 = sub i32 0, 926745951
  %263 = sub i32 %262, %233
  %264 = add i32 %263, 926745951
  %_35 = sub i32 0, %233
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen36 = add i32 %264, 1
  %269 = add i32 0, -2022893135
  %270 = sub i32 %269, %233
  %271 = sub i32 %270, -2022893135
  %_37 = sub i32 0, %233
  %272 = sub i32 %271, -1493578704
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1493578704
  %gen38 = add i32 %271, 1
  %275 = sub i32 0, %233
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %incalteredBB = add nsw i32 %233, 1
  store i32 %278, i32* %i, align 4
  store i32 828921964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.else, %for.end, %originalBBpart240, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %for.body, %originalBBpart219, %originalBB17, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
