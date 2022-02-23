; ModuleID = 'source-C-CXX/103/78.c'
source_filename = "source-C-CXX/103/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca [99 x i32], align 16
  %d = alloca [99 x i32], align 16
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %b, align 4
  %arrayidx1 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -481930740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -481930740, label %for.cond
    i32 -1848217304, label %for.body
    i32 623121572, label %if.then
    i32 -2067922840, label %originalBB
    i32 1750762470, label %originalBBpart2
    i32 501368155, label %if.else
    i32 797283872, label %originalBB95
    i32 -913594672, label %originalBBpart2112
    i32 401068194, label %if.end
    i32 -1186134694, label %originalBB114
    i32 1268937150, label %originalBBpart2116
    i32 93867539, label %if.then17
    i32 499888502, label %originalBB118
    i32 -331042543, label %originalBBpart2120
    i32 582735815, label %if.end18
    i32 -736876511, label %originalBB122
    i32 1607917269, label %originalBBpart2124
    i32 -396720106, label %for.inc
    i32 194548996, label %originalBB126
    i32 -1678939482, label %originalBBpart2136
    i32 -2112272422, label %for.end
    i32 282663770, label %for.cond19
    i32 -1728505151, label %originalBB138
    i32 600356107, label %originalBBpart2140
    i32 -387273199, label %for.body21
    i32 -700345673, label %originalBB142
    i32 -707260904, label %originalBBpart2151
    i32 -1892943147, label %if.then26
    i32 -2142659997, label %if.else33
    i32 -435534737, label %if.end41
    i32 212808848, label %if.then45
    i32 -2021813077, label %originalBB153
    i32 -1117524195, label %originalBBpart2155
    i32 -1773548472, label %if.end46
    i32 183006463, label %for.inc47
    i32 711998731, label %originalBB157
    i32 791285189, label %originalBBpart2167
    i32 278991947, label %for.end49
    i32 -1942993403, label %for.cond50
    i32 1307464978, label %for.body52
    i32 1066610386, label %for.cond53
    i32 -1409198524, label %for.body55
    i32 -1437128359, label %originalBB169
    i32 -1814444084, label %originalBBpart2171
    i32 -1392739857, label %if.then61
    i32 -1936708361, label %if.end65
    i32 309072859, label %for.inc66
    i32 -1171471584, label %for.end68
    i32 -1045210563, label %if.then70
    i32 -582248479, label %if.end71
    i32 -1277834708, label %for.inc72
    i32 2143931399, label %for.end74
    i32 -1274543102, label %originalBBalteredBB
    i32 -759169879, label %originalBB95alteredBB
    i32 1691090593, label %originalBB114alteredBB
    i32 -29092422, label %originalBB118alteredBB
    i32 992433106, label %originalBB122alteredBB
    i32 -1840124903, label %originalBB126alteredBB
    i32 181795494, label %originalBB138alteredBB
    i32 550309050, label %originalBB142alteredBB
    i32 -1195662594, label %originalBB153alteredBB
    i32 426915832, label %originalBB157alteredBB
    i32 -318714505, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 100
  %3 = select i1 %cmp, i32 -1848217304, i32 -2112272422
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %5, 2
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 623121572, i32 501368155
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 907024803
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 907024803
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2067922840, i32 -1274543102
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %35, 2
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1076423985
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1076423985
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1750762470, i32 -1274543102
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 401068194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 797283872, i32 -759169879
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %82 = sub i32 %81, -101060751
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -101060751
  %sub = sub nsw i32 %81, 1
  %div10 = sdiv i32 %84, 2
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add11 = add nsw i32 %85, 1
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %div10, i32* %arrayidx13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1728085843
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1728085843
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -913594672, i32 -759169879
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 401068194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1810468086
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1810468086
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1186134694, i32 1691090593
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom14
  %133 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %133, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -593046081
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -593046081
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1268937150, i32 1691090593
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %149 = select i1 %cmp16.reload, i32 93867539, i32 582735815
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 499888502, i32 -29092422
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 698535371
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 698535371
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -331042543, i32 -29092422
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2112272422, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 -736876511, i32 992433106
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1386841483
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1386841483
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1607917269, i32 992433106
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -396720106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2099246296
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2099246296
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 194548996, i32 -1840124903
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1678939482, i32 -1840124903
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -481930740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 282663770, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1728505151, i32 181795494
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp20 = icmp sle i32 %314, 100
  store i1 %cmp20, i1* %cmp20.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1628156940
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1628156940
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 600356107, i32 181795494
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %342 = select i1 %cmp20.reload, i32 -387273199, i32 278991947
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -974294998
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -974294998
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -700345673, i32 550309050
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %358 to i64
  %arrayidx23 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom22
  %359 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %359, 2
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1554298326
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1554298326
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -707260904, i32 550309050
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %375 = select i1 %cmp25.reload, i32 -1892943147, i32 -2142659997
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %376 to i64
  %arrayidx28 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom27
  %377 = load i32, i32* %arrayidx28, align 4
  %div29 = sdiv i32 %377, 2
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add30 = add nsw i32 %378, 1
  %idxprom31 = sext i32 %382 to i64
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom31
  store i32 %div29, i32* %arrayidx32, align 4
  store i32 -435534737, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %383 to i64
  %arrayidx35 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom34
  %384 = load i32, i32* %arrayidx35, align 4
  %385 = sub i32 %384, -504720185
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -504720185
  %sub36 = sub nsw i32 %384, 1
  %div37 = sdiv i32 %387, 2
  %388 = load i32, i32* %j, align 4
  %389 = add i32 %388, -1092741152
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1092741152
  %add38 = add nsw i32 %388, 1
  %idxprom39 = sext i32 %391 to i64
  %arrayidx40 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom39
  store i32 %div37, i32* %arrayidx40, align 4
  store i32 -435534737, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %392 to i64
  %arrayidx43 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom42
  %393 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %393, 1
  %394 = select i1 %cmp44, i32 212808848, i32 -1773548472
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1664162613
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1664162613
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -2021813077, i32 -1195662594
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1456375090
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1456375090
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1117524195, i32 -1195662594
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 278991947, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 183006463, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -47977823
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -47977823
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 711998731, i32 426915832
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc48 = add nsw i32 %464, 1
  store i32 %468, i32* %j, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 320084370
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 320084370
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 791285189, i32 426915832
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 282663770, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %e, align 4
  store i32 -1942993403, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %496 = load i32, i32* %e, align 4
  %497 = load i32, i32* %i, align 4
  %cmp51 = icmp sle i32 %496, %497
  %498 = select i1 %cmp51, i32 1307464978, i32 2143931399
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1066610386, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %499 = load i32, i32* %f, align 4
  %500 = load i32, i32* %j, align 4
  %cmp54 = icmp sle i32 %499, %500
  %501 = select i1 %cmp54, i32 -1409198524, i32 -1171471584
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1437128359, i32 -318714505
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %528 = load i32, i32* %e, align 4
  %idxprom56 = sext i32 %528 to i64
  %arrayidx57 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom56
  %529 = load i32, i32* %arrayidx57, align 4
  %530 = load i32, i32* %f, align 4
  %idxprom58 = sext i32 %530 to i64
  %arrayidx59 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom58
  %531 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %529, %531
  store i1 %cmp60, i1* %cmp60.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1220571928
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1220571928
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1814444084, i32 -318714505
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %547 = select i1 %cmp60.reload, i32 -1392739857, i32 -1936708361
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %548 = load i32, i32* %e, align 4
  %idxprom62 = sext i32 %548 to i64
  %arrayidx63 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom62
  %549 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  store i32 1, i32* %g, align 4
  store i32 -1936708361, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 309072859, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %550 = load i32, i32* %f, align 4
  %551 = add i32 %550, -1232884754
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1232884754
  %inc67 = add nsw i32 %550, 1
  store i32 %553, i32* %f, align 4
  store i32 1066610386, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %554 = load i32, i32* %g, align 4
  %cmp69 = icmp eq i32 %554, 1
  %555 = select i1 %cmp69, i32 -1045210563, i32 -582248479
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 2143931399, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1277834708, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %556 = load i32, i32* %e, align 4
  %557 = add i32 %556, 1074934380
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1074934380
  %inc73 = add nsw i32 %556, 1
  store i32 %559, i32* %e, align 4
  store i32 -1942993403, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %560 to i64
  %arrayidx5alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom4alteredBB
  %561 = load i32, i32* %arrayidx5alteredBB, align 4
  %562 = add i32 0, 888215568
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 888215568
  %_ = sub i32 0, %561
  %565 = add i32 %564, -1141634414
  %566 = add i32 %565, 2
  %567 = sub i32 %566, -1141634414
  %gen = add i32 %564, 2
  %568 = sub i32 0, %561
  %569 = add i32 0, %568
  %_75 = sub i32 0, %561
  %570 = sub i32 %569, -920458052
  %571 = add i32 %570, 2
  %572 = add i32 %571, -920458052
  %gen76 = add i32 %569, 2
  %573 = add i32 %561, 381493509
  %574 = sub i32 %573, 2
  %575 = sub i32 %574, 381493509
  %_77 = sub i32 %561, 2
  %gen78 = mul i32 %575, 2
  %_79 = shl i32 %561, 2
  %divalteredBB = sdiv i32 %561, 2
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, -469306383
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -469306383
  %_80 = sub i32 0, %576
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen81 = add i32 %579, 1
  %582 = add i32 0, -1037448634
  %583 = sub i32 %582, %576
  %584 = sub i32 %583, -1037448634
  %_82 = sub i32 0, %576
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen83 = add i32 %584, 1
  %589 = add i32 %576, -96711703
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -96711703
  %_84 = sub i32 %576, 1
  %gen85 = mul i32 %591, 1
  %_86 = shl i32 %576, 1
  %592 = sub i32 0, 205955259
  %593 = sub i32 %592, %576
  %594 = add i32 %593, 205955259
  %_87 = sub i32 0, %576
  %595 = sub i32 %594, -1155665504
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1155665504
  %gen88 = add i32 %594, 1
  %_89 = shl i32 %576, 1
  %598 = add i32 0, 1456818709
  %599 = sub i32 %598, %576
  %600 = sub i32 %599, 1456818709
  %_90 = sub i32 0, %576
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen91 = add i32 %600, 1
  %_92 = shl i32 %576, 1
  %605 = add i32 %576, -2021170226
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -2021170226
  %_93 = sub i32 %576, 1
  %gen94 = mul i32 %607, 1
  %608 = sub i32 %576, 1474899722
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1474899722
  %addalteredBB = add nsw i32 %576, 1
  %idxprom6alteredBB = sext i32 %610 to i64
  %arrayidx7alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -2067922840, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %611 to i64
  %arrayidx9alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  %612 = load i32, i32* %arrayidx9alteredBB, align 4
  %_96 = shl i32 %612, 1
  %613 = sub i32 %612, 1620152691
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1620152691
  %_97 = sub i32 %612, 1
  %gen98 = mul i32 %615, 1
  %616 = sub i32 0, -9640291
  %617 = sub i32 %616, %612
  %618 = add i32 %617, -9640291
  %_99 = sub i32 0, %612
  %619 = add i32 %618, 744776745
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 744776745
  %gen100 = add i32 %618, 1
  %_101 = shl i32 %612, 1
  %622 = sub i32 0, 1
  %623 = add i32 %612, %622
  %subalteredBB = sub nsw i32 %612, 1
  %_102 = shl i32 %623, 2
  %div10alteredBB = sdiv i32 %623, 2
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 %624, 2101888130
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 2101888130
  %_103 = sub i32 %624, 1
  %gen104 = mul i32 %627, 1
  %_105 = shl i32 %624, 1
  %628 = add i32 0, -51649524
  %629 = sub i32 %628, %624
  %630 = sub i32 %629, -51649524
  %_106 = sub i32 0, %624
  %631 = sub i32 %630, -1138749795
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1138749795
  %gen107 = add i32 %630, 1
  %_108 = shl i32 %624, 1
  %634 = sub i32 0, %624
  %635 = add i32 0, %634
  %_109 = sub i32 0, %624
  %636 = sub i32 %635, -1770653329
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1770653329
  %gen110 = add i32 %635, 1
  %639 = sub i32 %624, -726520271
  %640 = add i32 %639, 1
  %641 = add i32 %640, -726520271
  %add11alteredBB = add nsw i32 %624, 1
  %idxprom12alteredBB = sext i32 %641 to i64
  %arrayidx13alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  store i32 %div10alteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 797283872, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %642 to i64
  %arrayidx15alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %643 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %643, 1
  store i32 -1186134694, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 499888502, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -736876511, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = add i32 0, -309152525
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -309152525
  %_127 = sub i32 0, %644
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen128 = add i32 %647, 1
  %650 = sub i32 %644, -271100067
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -271100067
  %_129 = sub i32 %644, 1
  %gen130 = mul i32 %652, 1
  %653 = add i32 %644, -1041428680
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1041428680
  %_131 = sub i32 %644, 1
  %gen132 = mul i32 %655, 1
  %656 = sub i32 %644, 383078075
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 383078075
  %_133 = sub i32 %644, 1
  %gen134 = mul i32 %658, 1
  %659 = sub i32 0, %644
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %incalteredBB = add nsw i32 %644, 1
  store i32 %662, i32* %i, align 4
  store i32 194548996, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp sle i32 %663, 100
  store i32 -1728505151, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %664 to i64
  %arrayidx23alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom22alteredBB
  %665 = load i32, i32* %arrayidx23alteredBB, align 4
  %_143 = shl i32 %665, 2
  %666 = add i32 0, -2052973451
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -2052973451
  %_144 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 2
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen145 = add i32 %668, 2
  %_146 = shl i32 %665, 2
  %_147 = shl i32 %665, 2
  %673 = sub i32 0, %665
  %674 = add i32 0, %673
  %_148 = sub i32 0, %665
  %675 = sub i32 0, 2
  %676 = sub i32 %674, %675
  %gen149 = add i32 %674, 2
  %rem24alteredBB = srem i32 %665, 2
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 -700345673, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2021813077, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 0, %677
  %679 = add i32 0, %678
  %_158 = sub i32 0, %677
  %680 = add i32 %679, 869091053
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 869091053
  %gen159 = add i32 %679, 1
  %_160 = shl i32 %677, 1
  %_161 = shl i32 %677, 1
  %_162 = shl i32 %677, 1
  %_163 = shl i32 %677, 1
  %683 = sub i32 %677, -1025924026
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1025924026
  %_164 = sub i32 %677, 1
  %gen165 = mul i32 %685, 1
  %686 = sub i32 0, %677
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc48alteredBB = add nsw i32 %677, 1
  store i32 %689, i32* %j, align 4
  store i32 711998731, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %e, align 4
  %idxprom56alteredBB = sext i32 %690 to i64
  %arrayidx57alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %691 = load i32, i32* %arrayidx57alteredBB, align 4
  %692 = load i32, i32* %f, align 4
  %idxprom58alteredBB = sext i32 %692 to i64
  %arrayidx59alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom58alteredBB
  %693 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %691, %693
  store i32 -1437128359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.then70, %for.end68, %for.inc66, %if.end65, %if.then61, %originalBBpart2171, %originalBB169, %for.body55, %for.cond53, %for.body52, %for.cond50, %for.end49, %originalBBpart2167, %originalBB157, %for.inc47, %if.end46, %originalBBpart2155, %originalBB153, %if.then45, %if.end41, %if.else33, %if.then26, %originalBBpart2151, %originalBB142, %for.body21, %originalBBpart2140, %originalBB138, %for.cond19, %for.end, %originalBBpart2136, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end18, %originalBBpart2120, %originalBB118, %if.then17, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB95, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
