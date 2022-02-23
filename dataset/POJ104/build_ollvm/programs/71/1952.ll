; ModuleID = 'source-C-CXX/71/1952.c'
source_filename = "source-C-CXX/71/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i12 = alloca i32, align 4
  %k16 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %k35 = alloca i32, align 4
  %i91 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, 2
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 2
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 2
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add1 = add nsw i32 %4, 2
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload177 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %3, %.reload177
  %vla = alloca i32, i64 %11, align 16
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1121499013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1121499013, label %for.cond
    i32 133911446, label %originalBB
    i32 -1947248126, label %originalBBpart2
    i32 790478986, label %for.body
    i32 626662642, label %originalBB105
    i32 357232894, label %originalBBpart2107
    i32 -1972714181, label %for.cond3
    i32 273716848, label %originalBB109
    i32 693922345, label %originalBBpart2112
    i32 2138669424, label %for.body6
    i32 545699357, label %for.inc
    i32 1831581247, label %for.end
    i32 152374191, label %for.inc9
    i32 -842500041, label %originalBB114
    i32 743921866, label %originalBBpart2129
    i32 1876093179, label %for.end11
    i32 69756457, label %originalBB131
    i32 1673570889, label %originalBBpart2133
    i32 -480029696, label %for.cond13
    i32 -73183097, label %for.body15
    i32 1259275987, label %originalBB135
    i32 1332087747, label %originalBBpart2137
    i32 1685410840, label %for.cond17
    i32 -1491140455, label %originalBB139
    i32 36723022, label %originalBBpart2141
    i32 -1927175769, label %for.body19
    i32 1233736830, label %for.inc25
    i32 1983272091, label %for.end27
    i32 -484494596, label %for.inc28
    i32 1711798818, label %for.end30
    i32 1019685163, label %for.cond32
    i32 2128916449, label %for.body34
    i32 -1624346033, label %for.cond36
    i32 62295483, label %originalBB143
    i32 574764935, label %originalBBpart2145
    i32 -1586343114, label %for.body38
    i32 -636613008, label %land.lhs.true
    i32 468400534, label %land.lhs.true58
    i32 375799798, label %land.lhs.true69
    i32 2074271916, label %if.then
    i32 -1134822715, label %if.end
    i32 376778032, label %for.inc85
    i32 -332273545, label %for.end87
    i32 1421424960, label %for.inc88
    i32 -1393955921, label %for.end90
    i32 15091070, label %for.cond92
    i32 1154828497, label %for.body94
    i32 -2002064868, label %originalBB147
    i32 2044198709, label %originalBBpart2159
    i32 -626905718, label %for.inc102
    i32 505847925, label %originalBB161
    i32 -177717342, label %originalBBpart2165
    i32 -2107811517, label %for.end104
    i32 1863497992, label %originalBBalteredBB
    i32 779574980, label %originalBB105alteredBB
    i32 1403895550, label %originalBB109alteredBB
    i32 1834359290, label %originalBB114alteredBB
    i32 -1419006932, label %originalBB131alteredBB
    i32 -283448742, label %originalBB135alteredBB
    i32 1110671139, label %originalBB139alteredBB
    i32 -658511337, label %originalBB143alteredBB
    i32 309229314, label %originalBB147alteredBB
    i32 -707532014, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 133911446, i32 1863497992
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, 354541123
  %29 = add i32 %28, 2
  %30 = sub i32 %29, 354541123
  %add2 = add nsw i32 %27, 2
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -948683135
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -948683135
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1947248126, i32 1863497992
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 790478986, i32 1876093179
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 626662642, i32 779574980
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 549495862
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 549495862
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 357232894, i32 779574980
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1972714181, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 273716848, i32 1403895550
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 2
  %129 = sub i32 %127, %128
  %add4 = add nsw i32 %127, 2
  %cmp5 = icmp slt i32 %126, %129
  store i1 %cmp5, i1* %cmp5.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1273029862
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1273029862
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 693922345, i32 1403895550
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 2138669424, i32 1831581247
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem
  %147 = mul nsw i64 %idxprom, %.reload176
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %147
  %148 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 545699357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  store i32 %153, i32* %k, align 4
  store i32 -1972714181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 152374191, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -842500041, i32 1834359290
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 1650811558
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1650811558
  %inc10 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1548394090
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1548394090
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 743921866, i32 1834359290
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1121499013, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1940787229
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1940787229
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 69756457, i32 -1419006932
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %i12, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -2023626330
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2023626330
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1673570889, i32 -1419006932
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -480029696, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i12, align 4
  %242 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %241, %242
  %243 = select i1 %cmp14, i32 -73183097, i32 1711798818
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 879474214
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 879474214
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1259275987, i32 -283448742
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %k16, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 2097130826
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2097130826
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1332087747, i32 -283448742
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1685410840, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1491140455, i32 1110671139
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k16, align 4
  %313 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %312, %313
  store i1 %cmp18, i1* %cmp18.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1383083706
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1383083706
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 36723022, i32 1110671139
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %341 = select i1 %cmp18.reload, i32 -1927175769, i32 1983272091
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %342 to i64
  %.reload175 = load volatile i64, i64* %.reg2mem
  %343 = mul nsw i64 %idxprom20, %.reload175
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %343
  %344 = load i32, i32* %k16, align 4
  %idxprom22 = sext i32 %344 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 1233736830, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %345 = load i32, i32* %k16, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc26 = add nsw i32 %345, 1
  store i32 %349, i32* %k16, align 4
  store i32 1685410840, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -484494596, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i12, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc29 = add nsw i32 %350, 1
  store i32 %354, i32* %i12, align 4
  store i32 -480029696, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i31, align 4
  store i32 1019685163, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i31, align 4
  %356 = load i32, i32* %m, align 4
  %cmp33 = icmp sle i32 %355, %356
  %357 = select i1 %cmp33, i32 2128916449, i32 -1393955921
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %k35, align 4
  store i32 -1624346033, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 62295483, i32 -658511337
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %372 = load i32, i32* %k35, align 4
  %373 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %372, %373
  store i1 %cmp37, i1* %cmp37.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 574764935, i32 -658511337
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %400 = select i1 %cmp37.reload, i32 -1586343114, i32 -332273545
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i31, align 4
  %idxprom39 = sext i32 %401 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem
  %402 = mul nsw i64 %idxprom39, %.reload174
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %402
  %403 = load i32, i32* %k35, align 4
  %idxprom41 = sext i32 %403 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %404 = load i32, i32* %arrayidx42, align 4
  %405 = load i32, i32* %i31, align 4
  %406 = sub i32 %405, -692183840
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -692183840
  %sub = sub nsw i32 %405, 1
  %idxprom43 = sext i32 %408 to i64
  %.reload173 = load volatile i64, i64* %.reg2mem
  %409 = mul nsw i64 %idxprom43, %.reload173
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %409
  %410 = load i32, i32* %k35, align 4
  %idxprom45 = sext i32 %410 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %411 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %404, %411
  %412 = select i1 %cmp47, i32 -636613008, i32 -1134822715
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i31, align 4
  %idxprom48 = sext i32 %413 to i64
  %.reload172 = load volatile i64, i64* %.reg2mem
  %414 = mul nsw i64 %idxprom48, %.reload172
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %414
  %415 = load i32, i32* %k35, align 4
  %idxprom50 = sext i32 %415 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom50
  %416 = load i32, i32* %arrayidx51, align 4
  %417 = load i32, i32* %i31, align 4
  %418 = sub i32 %417, 2074591539
  %419 = add i32 %418, 1
  %420 = add i32 %419, 2074591539
  %add52 = add nsw i32 %417, 1
  %idxprom53 = sext i32 %420 to i64
  %.reload171 = load volatile i64, i64* %.reg2mem
  %421 = mul nsw i64 %idxprom53, %.reload171
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %421
  %422 = load i32, i32* %k35, align 4
  %idxprom55 = sext i32 %422 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %423 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %416, %423
  %424 = select i1 %cmp57, i32 468400534, i32 -1134822715
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %425 = load i32, i32* %i31, align 4
  %idxprom59 = sext i32 %425 to i64
  %.reload170 = load volatile i64, i64* %.reg2mem
  %426 = mul nsw i64 %idxprom59, %.reload170
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %426
  %427 = load i32, i32* %k35, align 4
  %idxprom61 = sext i32 %427 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %428 = load i32, i32* %arrayidx62, align 4
  %429 = load i32, i32* %i31, align 4
  %idxprom63 = sext i32 %429 to i64
  %.reload169 = load volatile i64, i64* %.reg2mem
  %430 = mul nsw i64 %idxprom63, %.reload169
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %430
  %431 = load i32, i32* %k35, align 4
  %432 = sub i32 %431, -1370681453
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1370681453
  %add65 = add nsw i32 %431, 1
  %idxprom66 = sext i32 %434 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom66
  %435 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %428, %435
  %436 = select i1 %cmp68, i32 375799798, i32 -1134822715
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %437 = load i32, i32* %i31, align 4
  %idxprom70 = sext i32 %437 to i64
  %.reload168 = load volatile i64, i64* %.reg2mem
  %438 = mul nsw i64 %idxprom70, %.reload168
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %438
  %439 = load i32, i32* %k35, align 4
  %idxprom72 = sext i32 %439 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %440 = load i32, i32* %arrayidx73, align 4
  %441 = load i32, i32* %i31, align 4
  %idxprom74 = sext i32 %441 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %442 = mul nsw i64 %idxprom74, %.reload
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %442
  %443 = load i32, i32* %k35, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %sub76 = sub nsw i32 %443, 1
  %idxprom77 = sext i32 %445 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom77
  %446 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %440, %446
  %447 = select i1 %cmp79, i32 2074271916, i32 -1134822715
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %448 = load i32, i32* %i31, align 4
  %449 = load i32, i32* %x, align 4
  %idxprom80 = sext i32 %449 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %448, i32* %arrayidx81, align 4
  %450 = load i32, i32* %k35, align 4
  %451 = load i32, i32* %x, align 4
  %idxprom82 = sext i32 %451 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom82
  store i32 %450, i32* %arrayidx83, align 4
  %452 = load i32, i32* %x, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc84 = add nsw i32 %452, 1
  store i32 %456, i32* %x, align 4
  store i32 -1134822715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 376778032, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %457 = load i32, i32* %k35, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc86 = add nsw i32 %457, 1
  store i32 %459, i32* %k35, align 4
  store i32 -1624346033, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1421424960, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i31, align 4
  %461 = sub i32 %460, -1366169089
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1366169089
  %inc89 = add nsw i32 %460, 1
  store i32 %463, i32* %i31, align 4
  store i32 1019685163, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i91, align 4
  store i32 15091070, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i91, align 4
  %465 = load i32, i32* %x, align 4
  %cmp93 = icmp slt i32 %464, %465
  %466 = select i1 %cmp93, i32 1154828497, i32 -2107811517
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2002064868, i32 309229314
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i91, align 4
  %idxprom95 = sext i32 %493 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom95
  %494 = load i32, i32* %arrayidx96, align 4
  %495 = add i32 %494, -1967278593
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1967278593
  %sub97 = sub nsw i32 %494, 1
  %498 = load i32, i32* %i91, align 4
  %idxprom98 = sext i32 %498 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98
  %499 = load i32, i32* %arrayidx99, align 4
  %500 = add i32 %499, -330936376
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -330936376
  %sub100 = sub nsw i32 %499, 1
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %502)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1638613424
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1638613424
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 2044198709, i32 309229314
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -626905718, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 505847925, i32 -707532014
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i91, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc103 = add nsw i32 %544, 1
  store i32 %548, i32* %i91, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -1893567802
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1893567802
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -177717342, i32 -707532014
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 15091070, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %564 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %564)
  %565 = load i32, i32* %retval, align 4
  ret i32 %565

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %m, align 4
  %568 = sub i32 0, 2
  %569 = add i32 %567, %568
  %_ = sub i32 %567, 2
  %gen = mul i32 %569, 2
  %570 = add i32 %567, -1378222103
  %571 = add i32 %570, 2
  %572 = sub i32 %571, -1378222103
  %add2alteredBB = add nsw i32 %567, 2
  %cmpalteredBB = icmp slt i32 %566, %572
  store i32 133911446, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 626662642, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %574 = load i32, i32* %n, align 4
  %_110 = shl i32 %574, 2
  %575 = sub i32 0, 2
  %576 = sub i32 %574, %575
  %add4alteredBB = add nsw i32 %574, 2
  %cmp5alteredBB = icmp slt i32 %573, %576
  store i32 273716848, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, -177582189
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -177582189
  %_115 = sub i32 %577, 1
  %gen116 = mul i32 %580, 1
  %_117 = shl i32 %577, 1
  %581 = add i32 0, 722933351
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, 722933351
  %_118 = sub i32 0, %577
  %584 = add i32 %583, -1517416016
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1517416016
  %gen119 = add i32 %583, 1
  %_120 = shl i32 %577, 1
  %587 = sub i32 0, %577
  %588 = add i32 0, %587
  %_121 = sub i32 0, %577
  %589 = sub i32 %588, -1921549516
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1921549516
  %gen122 = add i32 %588, 1
  %592 = add i32 %577, 1830738738
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1830738738
  %_123 = sub i32 %577, 1
  %gen124 = mul i32 %594, 1
  %595 = sub i32 %577, 2017700745
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 2017700745
  %_125 = sub i32 %577, 1
  %gen126 = mul i32 %597, 1
  %_127 = shl i32 %577, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %577, %598
  %inc10alteredBB = add nsw i32 %577, 1
  store i32 %599, i32* %i, align 4
  store i32 -842500041, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i12, align 4
  store i32 69756457, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k16, align 4
  store i32 1259275987, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %k16, align 4
  %601 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %600, %601
  store i32 -1491140455, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %k35, align 4
  %603 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %602, %603
  store i32 62295483, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i91, align 4
  %idxprom95alteredBB = sext i32 %604 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  %605 = load i32, i32* %arrayidx96alteredBB, align 4
  %_148 = shl i32 %605, 1
  %606 = add i32 %605, 196657487
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 196657487
  %sub97alteredBB = sub nsw i32 %605, 1
  %609 = load i32, i32* %i91, align 4
  %idxprom98alteredBB = sext i32 %609 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %610 = load i32, i32* %arrayidx99alteredBB, align 4
  %611 = sub i32 0, 2071874948
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 2071874948
  %_149 = sub i32 0, %610
  %614 = sub i32 %613, -1310005563
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1310005563
  %gen150 = add i32 %613, 1
  %_151 = shl i32 %610, 1
  %617 = sub i32 %610, -1748703177
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1748703177
  %_152 = sub i32 %610, 1
  %gen153 = mul i32 %619, 1
  %620 = sub i32 0, %610
  %621 = add i32 0, %620
  %_154 = sub i32 0, %610
  %622 = sub i32 %621, -1078546823
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1078546823
  %gen155 = add i32 %621, 1
  %625 = sub i32 0, -516639544
  %626 = sub i32 %625, %610
  %627 = add i32 %626, -516639544
  %_156 = sub i32 0, %610
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen157 = add i32 %627, 1
  %632 = sub i32 %610, -5026416
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -5026416
  %sub100alteredBB = sub nsw i32 %610, 1
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %608, i32 %634)
  store i32 -2002064868, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i91, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_162 = sub i32 %635, 1
  %gen163 = mul i32 %637, 1
  %638 = sub i32 %635, 343002275
  %639 = add i32 %638, 1
  %640 = add i32 %639, 343002275
  %inc103alteredBB = add nsw i32 %635, 1
  store i32 %640, i32* %i91, align 4
  store i32 505847925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB161, %for.inc102, %originalBBpart2159, %originalBB147, %for.body94, %for.cond92, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end, %if.then, %land.lhs.true69, %land.lhs.true58, %land.lhs.true, %for.body38, %originalBBpart2145, %originalBB143, %for.cond36, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %originalBBpart2141, %originalBB139, %for.cond17, %originalBBpart2137, %originalBB135, %for.body15, %for.cond13, %originalBBpart2133, %originalBB131, %for.end11, %originalBBpart2129, %originalBB114, %for.inc9, %for.end, %for.inc, %for.body6, %originalBBpart2112, %originalBB109, %for.cond3, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
