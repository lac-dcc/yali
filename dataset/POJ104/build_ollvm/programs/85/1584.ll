; ModuleID = 'source-C-CXX/85/1584.c'
source_filename = "source-C-CXX/85/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %a = alloca [1000 x [30 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 871409174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 871409174, label %for.cond
    i32 1954227894, label %for.body
    i32 -1998113245, label %originalBB
    i32 2122203823, label %originalBBpart2
    i32 1792516294, label %for.cond2
    i32 -45852657, label %originalBB35
    i32 91862017, label %originalBBpart237
    i32 1730743110, label %for.body6
    i32 880235719, label %originalBB39
    i32 1148354025, label %originalBBpart241
    i32 -629531381, label %for.inc
    i32 1586202824, label %originalBB43
    i32 503618961, label %originalBBpart257
    i32 -768131906, label %for.end
    i32 -688566757, label %for.inc12
    i32 -2135756435, label %for.end14
    i32 -550537263, label %originalBB59
    i32 1727920008, label %originalBBpart261
    i32 -1073147765, label %for.cond15
    i32 -34763363, label %for.body17
    i32 -414648100, label %originalBB63
    i32 1130412909, label %originalBBpart265
    i32 -847688737, label %for.cond18
    i32 629469687, label %for.body20
    i32 -2105250086, label %if.then
    i32 -580802376, label %originalBB67
    i32 1616726529, label %originalBBpart286
    i32 -1807293217, label %if.end
    i32 -517036991, label %for.inc28
    i32 -1162262144, label %for.end30
    i32 -53366976, label %originalBB88
    i32 -530029032, label %originalBBpart290
    i32 1119125848, label %for.inc32
    i32 -308619838, label %originalBB92
    i32 -982745046, label %originalBBpart2104
    i32 761546444, label %for.end34
    i32 -1389145923, label %originalBB106
    i32 -1569935239, label %originalBBpart2108
    i32 176933663, label %originalBBalteredBB
    i32 -439496636, label %originalBB35alteredBB
    i32 2049045818, label %originalBB39alteredBB
    i32 -1701659500, label %originalBB43alteredBB
    i32 494131120, label %originalBB59alteredBB
    i32 572211222, label %originalBB63alteredBB
    i32 -895158173, label %originalBB67alteredBB
    i32 -691941206, label %originalBB88alteredBB
    i32 -1031601860, label %originalBB92alteredBB
    i32 1386706756, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1954227894, i32 -2135756435
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1931370676
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1931370676
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1998113245, i32 176933663
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 482735152
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 482735152
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
  %57 = select i1 %55, i32 2122203823, i32 176933663
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1792516294, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1552114640
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1552114640
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -45852657, i32 -439496636
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom3
  %75 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %73, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 91862017, i32 -439496636
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 1730743110, i32 -768131906
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 460306520
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 460306520
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 880235719, i32 2049045818
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a, i64 0, i64 %idxprom7
  %119 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1148354025, i32 2049045818
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -629531381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1586202824, i32 -1701659500
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 503618961, i32 -1701659500
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1792516294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -688566757, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc13 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 871409174, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1003148133
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1003148133
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -550537263, i32 494131120
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1727920008, i32 494131120
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1073147765, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %235, %236
  %237 = select i1 %cmp16, i32 -34763363, i32 761546444
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -496801822
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -496801822
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -414648100, i32 572211222
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %b, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1130412909, i32 572211222
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -847688737, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %cmp19 = icmp sle i32 %279, 60
  %280 = select i1 %cmp19, i32 629469687, i32 -1162262144
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %282 = sub i32 %281, -1596246273
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1596246273
  %inc21 = add nsw i32 %281, 1
  store i32 %284, i32* %c, align 4
  %285 = load i32, i32* %c, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %286 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a, i64 0, i64 %idxprom22
  %287 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %287 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %288 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %285, %288
  %289 = select i1 %cmp26, i32 -2105250086, i32 -1807293217
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -580802376, i32 -895158173
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %317 = sub i32 0, 3
  %318 = sub i32 %316, %317
  %add = add nsw i32 %316, 3
  store i32 %318, i32* %b, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, 373282346
  %321 = add i32 %320, 1
  %322 = add i32 %321, 373282346
  %inc27 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1616726529, i32 -895158173
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1807293217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -517036991, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc29 = add nsw i32 %337, 1
  store i32 %341, i32* %b, align 4
  store i32 -847688737, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -53366976, i32 -691941206
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %368 = load i32, i32* %c, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  store i32 0, i32* %c, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -530029032, i32 -691941206
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1119125848, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -308619838, i32 -1031601860
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc33 = add nsw i32 %421, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1095304813
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1095304813
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -982745046, i32 -1031601860
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1073147765, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -90145873
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -90145873
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1389145923, i32 1386706756
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1525088240
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1525088240
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1569935239, i32 1386706756
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1998113245, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %485 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  %486 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %484, %486
  store i32 -45852657, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %487 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %488 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 880235719, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %489, 1823076187
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1823076187
  %_ = sub i32 %489, 1
  %gen = mul i32 %492, 1
  %493 = sub i32 0, -54562347
  %494 = sub i32 %493, %489
  %495 = add i32 %494, -54562347
  %_44 = sub i32 0, %489
  %496 = add i32 %495, -1385019290
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1385019290
  %gen45 = add i32 %495, 1
  %499 = sub i32 0, %489
  %500 = add i32 0, %499
  %_46 = sub i32 0, %489
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen47 = add i32 %500, 1
  %503 = sub i32 0, -713500037
  %504 = sub i32 %503, %489
  %505 = add i32 %504, -713500037
  %_48 = sub i32 0, %489
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen49 = add i32 %505, 1
  %510 = add i32 %489, -189774407
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -189774407
  %_50 = sub i32 %489, 1
  %gen51 = mul i32 %512, 1
  %513 = add i32 0, 1222994620
  %514 = sub i32 %513, %489
  %515 = sub i32 %514, 1222994620
  %_52 = sub i32 0, %489
  %516 = add i32 %515, -9693519
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -9693519
  %gen53 = add i32 %515, 1
  %519 = sub i32 %489, -1961371302
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1961371302
  %_54 = sub i32 %489, 1
  %gen55 = mul i32 %521, 1
  %522 = add i32 %489, -675249773
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -675249773
  %incalteredBB = add nsw i32 %489, 1
  store i32 %524, i32* %j, align 4
  store i32 1586202824, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -550537263, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %b, align 4
  store i32 -414648100, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %526 = sub i32 %525, -1939709817
  %527 = sub i32 %526, 3
  %528 = add i32 %527, -1939709817
  %_68 = sub i32 %525, 3
  %gen69 = mul i32 %528, 3
  %529 = sub i32 0, 736628794
  %530 = sub i32 %529, %525
  %531 = add i32 %530, 736628794
  %_70 = sub i32 0, %525
  %532 = sub i32 0, 3
  %533 = sub i32 %531, %532
  %gen71 = add i32 %531, 3
  %534 = add i32 %525, -907158610
  %535 = sub i32 %534, 3
  %536 = sub i32 %535, -907158610
  %_72 = sub i32 %525, 3
  %gen73 = mul i32 %536, 3
  %537 = add i32 0, -1313242254
  %538 = sub i32 %537, %525
  %539 = sub i32 %538, -1313242254
  %_74 = sub i32 0, %525
  %540 = sub i32 %539, 988053879
  %541 = add i32 %540, 3
  %542 = add i32 %541, 988053879
  %gen75 = add i32 %539, 3
  %543 = add i32 %525, -320507165
  %544 = sub i32 %543, 3
  %545 = sub i32 %544, -320507165
  %_76 = sub i32 %525, 3
  %gen77 = mul i32 %545, 3
  %546 = sub i32 %525, 18360663
  %547 = sub i32 %546, 3
  %548 = add i32 %547, 18360663
  %_78 = sub i32 %525, 3
  %gen79 = mul i32 %548, 3
  %549 = sub i32 0, -519688054
  %550 = sub i32 %549, %525
  %551 = add i32 %550, -519688054
  %_80 = sub i32 0, %525
  %552 = add i32 %551, 843060891
  %553 = add i32 %552, 3
  %554 = sub i32 %553, 843060891
  %gen81 = add i32 %551, 3
  %_82 = shl i32 %525, 3
  %555 = sub i32 0, 3
  %556 = sub i32 %525, %555
  %addalteredBB = add nsw i32 %525, 3
  store i32 %556, i32* %b, align 4
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_83 = sub i32 %557, 1
  %gen84 = mul i32 %559, 1
  %560 = add i32 %557, 393053127
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 393053127
  %inc27alteredBB = add nsw i32 %557, 1
  store i32 %562, i32* %j, align 4
  store i32 -580802376, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %c, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  store i32 0, i32* %c, align 4
  store i32 -53366976, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %_93 = sub i32 %564, 1
  %gen94 = mul i32 %566, 1
  %567 = add i32 %564, -802419934
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -802419934
  %_95 = sub i32 %564, 1
  %gen96 = mul i32 %569, 1
  %_97 = shl i32 %564, 1
  %570 = sub i32 0, %564
  %571 = add i32 0, %570
  %_98 = sub i32 0, %564
  %572 = sub i32 %571, -1088697144
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1088697144
  %gen99 = add i32 %571, 1
  %_100 = shl i32 %564, 1
  %575 = add i32 0, 1314615050
  %576 = sub i32 %575, %564
  %577 = sub i32 %576, 1314615050
  %_101 = sub i32 0, %564
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen102 = add i32 %577, 1
  %580 = sub i32 %564, -666759908
  %581 = add i32 %580, 1
  %582 = add i32 %581, -666759908
  %inc33alteredBB = add nsw i32 %564, 1
  store i32 %582, i32* %i, align 4
  store i32 -308619838, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1389145923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB106, %for.end34, %originalBBpart2104, %originalBB92, %for.inc32, %originalBBpart290, %originalBB88, %for.end30, %for.inc28, %if.end, %originalBBpart286, %originalBB67, %if.then, %for.body20, %for.cond18, %originalBBpart265, %originalBB63, %for.body17, %for.cond15, %originalBBpart261, %originalBB59, %for.end14, %for.inc12, %for.end, %originalBBpart257, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body6, %originalBBpart237, %originalBB35, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
