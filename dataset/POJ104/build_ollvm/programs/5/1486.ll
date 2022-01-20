; ModuleID = 'source-C-CXX/5/1486.c'
source_filename = "source-C-CXX/5/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %i14 = alloca i32, align 4
  %i29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -377194948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -377194948, label %for.cond
    i32 2056827798, label %originalBB
    i32 1984996752, label %originalBBpart2
    i32 -1860974094, label %for.body
    i32 54974123, label %for.cond2
    i32 156147826, label %originalBB72
    i32 -389952723, label %originalBBpart274
    i32 1206611151, label %for.body4
    i32 961602624, label %originalBB76
    i32 1229453335, label %originalBBpart278
    i32 -181205179, label %for.cond5
    i32 -968085192, label %for.body7
    i32 -805706665, label %for.inc
    i32 62316674, label %originalBB80
    i32 838302574, label %originalBBpart283
    i32 1615670282, label %for.end
    i32 70450243, label %for.inc11
    i32 1141759360, label %originalBB85
    i32 587241190, label %originalBBpart289
    i32 -1141635353, label %for.end13
    i32 423058466, label %originalBB91
    i32 1462940133, label %originalBBpart293
    i32 -1118342000, label %for.cond15
    i32 512299370, label %for.body17
    i32 -911770028, label %for.inc26
    i32 770698920, label %for.end28
    i32 -1194518867, label %for.cond30
    i32 -425294850, label %for.body32
    i32 -297192461, label %originalBB95
    i32 -1220707897, label %originalBBpart2125
    i32 -1316667372, label %for.inc43
    i32 1136349327, label %for.end45
    i32 1487725330, label %if.then
    i32 1037139771, label %if.end
    i32 746155357, label %originalBB127
    i32 1973719752, label %originalBBpart2129
    i32 -1437676407, label %for.inc69
    i32 1324002018, label %originalBB131
    i32 -1120415040, label %originalBBpart2139
    i32 1621307329, label %for.end71
    i32 -397349829, label %originalBBalteredBB
    i32 469133279, label %originalBB72alteredBB
    i32 1743438571, label %originalBB76alteredBB
    i32 2124123439, label %originalBB80alteredBB
    i32 808255267, label %originalBB85alteredBB
    i32 630368136, label %originalBB91alteredBB
    i32 1147539742, label %originalBB95alteredBB
    i32 -1016548702, label %originalBB127alteredBB
    i32 831282616, label %originalBB131alteredBB
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
  %25 = select i1 %23, i32 2056827798, i32 -397349829
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1145204311
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1145204311
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1984996752, i32 -397349829
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1860974094, i32 1621307329
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 54974123, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 156147826, i32 469133279
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %58, %59
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 552738620
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 552738620
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -389952723, i32 469133279
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1206611151, i32 -1141635353
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2080607847
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2080607847
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
  %114 = select i1 %112, i32 961602624, i32 1743438571
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -48482305
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -48482305
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1229453335, i32 1743438571
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -181205179, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %142, %143
  %144 = select i1 %cmp6, i32 -968085192, i32 1615670282
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %146 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %146 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -805706665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 62316674, i32 2124123439
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 838302574, i32 2124123439
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -181205179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 70450243, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1141759360, i32 808255267
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, -1772764859
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1772764859
  %inc12 = add nsw i32 %228, 1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1601961640
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1601961640
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 587241190, i32 808255267
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 54974123, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 38115336
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 38115336
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 423058466, i32 630368136
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i14, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 100703906
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 100703906
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1462940133, i32 630368136
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1118342000, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i14, align 4
  %290 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %289, %290
  %291 = select i1 %cmp16, i32 512299370, i32 770698920
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %292 = load i32, i32* %sum, align 4
  %293 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %293 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 0
  %294 = load i32, i32* %arrayidx20, align 16
  %295 = sub i32 %292, 963093872
  %296 = add i32 %295, %294
  %297 = add i32 %296, 963093872
  %add = add nsw i32 %292, %294
  %298 = load i32, i32* %i14, align 4
  %idxprom21 = sext i32 %298 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom21
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 %299, -1287997334
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1287997334
  %sub = sub nsw i32 %299, 1
  %idxprom23 = sext i32 %302 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %303 = load i32, i32* %arrayidx24, align 4
  %304 = sub i32 0, %297
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add25 = add nsw i32 %297, %303
  store i32 %307, i32* %sum, align 4
  store i32 -911770028, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i14, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc27 = add nsw i32 %308, 1
  store i32 %312, i32* %i14, align 4
  store i32 -1118342000, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 -1194518867, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i29, align 4
  %314 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %313, %314
  %315 = select i1 %cmp31, i32 -425294850, i32 1136349327
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -2081192986
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2081192986
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -297192461, i32 1147539742
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %343 = load i32, i32* %sum, align 4
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0
  %344 = load i32, i32* %i29, align 4
  %idxprom34 = sext i32 %344 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %345 = load i32, i32* %arrayidx35, align 4
  %346 = sub i32 %343, -1978355386
  %347 = add i32 %346, %345
  %348 = add i32 %347, -1978355386
  %add36 = add nsw i32 %343, %345
  %349 = load i32, i32* %m, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub37 = sub nsw i32 %349, 1
  %idxprom38 = sext i32 %351 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom38
  %352 = load i32, i32* %i29, align 4
  %idxprom40 = sext i32 %352 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %353 = load i32, i32* %arrayidx41, align 4
  %354 = add i32 %348, 1669343793
  %355 = add i32 %354, %353
  %356 = sub i32 %355, 1669343793
  %add42 = add nsw i32 %348, %353
  store i32 %356, i32* %sum, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1220707897, i32 1147539742
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1316667372, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i29, align 4
  %372 = sub i32 %371, -552453162
  %373 = add i32 %372, 1
  %374 = add i32 %373, -552453162
  %inc44 = add nsw i32 %371, 1
  store i32 %374, i32* %i29, align 4
  store i32 -1194518867, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %375 = load i32, i32* %sum, align 4
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 0
  %376 = load i32, i32* %arrayidx47, align 16
  %377 = add i32 %375, -461312437
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -461312437
  %sub48 = sub nsw i32 %375, %376
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0
  %380 = load i32, i32* %n, align 4
  %381 = add i32 %380, 999677528
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 999677528
  %sub50 = sub nsw i32 %380, 1
  %idxprom51 = sext i32 %383 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %384 = load i32, i32* %arrayidx52, align 4
  %385 = add i32 %379, 1128433874
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 1128433874
  %sub53 = sub nsw i32 %379, %384
  %388 = load i32, i32* %m, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub54 = sub nsw i32 %388, 1
  %idxprom55 = sext i32 %390 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 0
  %391 = load i32, i32* %arrayidx57, align 16
  %392 = sub i32 0, %391
  %393 = add i32 %387, %392
  %sub58 = sub nsw i32 %387, %391
  %394 = load i32, i32* %m, align 4
  %395 = sub i32 %394, 1573519694
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1573519694
  %sub59 = sub nsw i32 %394, 1
  %idxprom60 = sext i32 %397 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom60
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub62 = sub nsw i32 %398, 1
  %idxprom63 = sext i32 %400 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %401 = load i32, i32* %arrayidx64, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %393, %402
  %sub65 = sub nsw i32 %393, %401
  store i32 %403, i32* %sum, align 4
  %404 = load i32, i32* %z, align 4
  %cmp66 = icmp ne i32 %404, 0
  %405 = select i1 %cmp66, i32 1487725330, i32 1037139771
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1037139771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 746155357, i32 -1016548702
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %420 = load i32, i32* %sum, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1706660294
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1706660294
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1973719752, i32 -1016548702
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1437676407, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 2125155105
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2125155105
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1324002018, i32 831282616
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %463 = load i32, i32* %z, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc70 = add nsw i32 %463, 1
  store i32 %467, i32* %z, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -853435372
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -853435372
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1120415040, i32 831282616
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -377194948, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %z, align 4
  %484 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %483, %484
  store i32 2056827798, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %485, %486
  store i32 156147826, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 961602624, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %_ = shl i32 %487, 1
  %488 = sub i32 %487, 1895748029
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1895748029
  %_81 = sub i32 %487, 1
  %gen = mul i32 %490, 1
  %491 = add i32 %487, 1335585103
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1335585103
  %incalteredBB = add nsw i32 %487, 1
  store i32 %493, i32* %i, align 4
  store i32 62316674, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 %494, 1730522343
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1730522343
  %_86 = sub i32 %494, 1
  %gen87 = mul i32 %497, 1
  %498 = sub i32 %494, -1459961387
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1459961387
  %inc12alteredBB = add nsw i32 %494, 1
  store i32 %500, i32* %j, align 4
  store i32 1141759360, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i14, align 4
  store i32 423058466, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %sum, align 4
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0
  %502 = load i32, i32* %i29, align 4
  %idxprom34alteredBB = sext i32 %502 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %503 = load i32, i32* %arrayidx35alteredBB, align 4
  %504 = add i32 %501, 917709225
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 917709225
  %_96 = sub i32 %501, %503
  %gen97 = mul i32 %506, %503
  %507 = sub i32 %501, 301051818
  %508 = sub i32 %507, %503
  %509 = add i32 %508, 301051818
  %_98 = sub i32 %501, %503
  %gen99 = mul i32 %509, %503
  %510 = sub i32 0, %503
  %511 = add i32 %501, %510
  %_100 = sub i32 %501, %503
  %gen101 = mul i32 %511, %503
  %_102 = shl i32 %501, %503
  %512 = sub i32 %501, -1247604639
  %513 = sub i32 %512, %503
  %514 = add i32 %513, -1247604639
  %_103 = sub i32 %501, %503
  %gen104 = mul i32 %514, %503
  %515 = add i32 %501, 938740775
  %516 = sub i32 %515, %503
  %517 = sub i32 %516, 938740775
  %_105 = sub i32 %501, %503
  %gen106 = mul i32 %517, %503
  %_107 = shl i32 %501, %503
  %518 = sub i32 0, 1959648361
  %519 = sub i32 %518, %501
  %520 = add i32 %519, 1959648361
  %_108 = sub i32 0, %501
  %521 = add i32 %520, -326355385
  %522 = add i32 %521, %503
  %523 = sub i32 %522, -326355385
  %gen109 = add i32 %520, %503
  %524 = sub i32 0, %501
  %525 = sub i32 0, %503
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add36alteredBB = add nsw i32 %501, %503
  %528 = load i32, i32* %m, align 4
  %529 = sub i32 %528, 1042919293
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1042919293
  %_110 = sub i32 %528, 1
  %gen111 = mul i32 %531, 1
  %532 = sub i32 0, -2128688932
  %533 = sub i32 %532, %528
  %534 = add i32 %533, -2128688932
  %_112 = sub i32 0, %528
  %535 = add i32 %534, -785568338
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -785568338
  %gen113 = add i32 %534, 1
  %538 = add i32 %528, -328930059
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -328930059
  %_114 = sub i32 %528, 1
  %gen115 = mul i32 %540, 1
  %541 = sub i32 %528, -1107601874
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1107601874
  %sub37alteredBB = sub nsw i32 %528, 1
  %idxprom38alteredBB = sext i32 %543 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom38alteredBB
  %544 = load i32, i32* %i29, align 4
  %idxprom40alteredBB = sext i32 %544 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %545 = load i32, i32* %arrayidx41alteredBB, align 4
  %546 = add i32 %527, 1105940643
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 1105940643
  %_116 = sub i32 %527, %545
  %gen117 = mul i32 %548, %545
  %_118 = shl i32 %527, %545
  %_119 = shl i32 %527, %545
  %549 = sub i32 0, 1602645665
  %550 = sub i32 %549, %527
  %551 = add i32 %550, 1602645665
  %_120 = sub i32 0, %527
  %552 = sub i32 0, %551
  %553 = sub i32 0, %545
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen121 = add i32 %551, %545
  %556 = add i32 %527, -456043327
  %557 = sub i32 %556, %545
  %558 = sub i32 %557, -456043327
  %_122 = sub i32 %527, %545
  %gen123 = mul i32 %558, %545
  %559 = sub i32 0, %527
  %560 = sub i32 0, %545
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add42alteredBB = add nsw i32 %527, %545
  store i32 %562, i32* %sum, align 4
  store i32 -297192461, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %sum, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %563)
  store i32 746155357, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %z, align 4
  %565 = add i32 %564, 550369134
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 550369134
  %_132 = sub i32 %564, 1
  %gen133 = mul i32 %567, 1
  %568 = sub i32 %564, 1553311124
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1553311124
  %_134 = sub i32 %564, 1
  %gen135 = mul i32 %570, 1
  %571 = add i32 %564, -902984950
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -902984950
  %_136 = sub i32 %564, 1
  %gen137 = mul i32 %573, 1
  %574 = sub i32 0, %564
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc70alteredBB = add nsw i32 %564, 1
  store i32 %577, i32* %z, align 4
  store i32 1324002018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB131, %for.inc69, %originalBBpart2129, %originalBB127, %if.end, %if.then, %for.end45, %for.inc43, %originalBBpart2125, %originalBB95, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.body17, %for.cond15, %originalBBpart293, %originalBB91, %for.end13, %originalBBpart289, %originalBB85, %for.inc11, %for.end, %originalBBpart283, %originalBB80, %for.inc, %for.body7, %for.cond5, %originalBBpart278, %originalBB76, %for.body4, %originalBBpart274, %originalBB72, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
