; ModuleID = 'source-C-CXX/71/1037.c'
source_filename = "source-C-CXX/71/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [255 x [255 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 761155658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 761155658, label %for.cond
    i32 406505781, label %originalBB
    i32 1048779214, label %originalBBpart2
    i32 -422240581, label %for.body
    i32 -382905909, label %for.cond1
    i32 1866043834, label %for.body3
    i32 995317861, label %originalBB67
    i32 245470624, label %originalBBpart269
    i32 1267004499, label %for.inc
    i32 -1738126641, label %originalBB71
    i32 -1395593549, label %originalBBpart273
    i32 -1931843713, label %for.end
    i32 1535359136, label %for.inc7
    i32 -465850381, label %originalBB75
    i32 -383540327, label %originalBBpart287
    i32 -1605357614, label %for.end9
    i32 -974759051, label %originalBB89
    i32 -996638647, label %originalBBpart291
    i32 -1247815344, label %for.cond10
    i32 -1497151482, label %for.body12
    i32 1432689520, label %for.cond13
    i32 1191421726, label %for.body15
    i32 1775520934, label %originalBB93
    i32 -1678935628, label %originalBBpart2102
    i32 -2012502921, label %land.lhs.true
    i32 -1494013057, label %land.lhs.true36
    i32 1169237347, label %originalBB104
    i32 -2056452643, label %originalBBpart2117
    i32 -618402182, label %land.lhs.true48
    i32 -1368602894, label %if.then
    i32 -162652249, label %if.end
    i32 -1818017726, label %for.inc61
    i32 -521376604, label %originalBB119
    i32 1257976263, label %originalBBpart2125
    i32 -731861456, label %for.end63
    i32 -1870797964, label %for.inc64
    i32 2106255358, label %for.end66
    i32 -1507071877, label %originalBBalteredBB
    i32 -209162350, label %originalBB67alteredBB
    i32 1093574681, label %originalBB71alteredBB
    i32 151239047, label %originalBB75alteredBB
    i32 -1481078017, label %originalBB89alteredBB
    i32 -1920066334, label %originalBB93alteredBB
    i32 1718540155, label %originalBB104alteredBB
    i32 -1696239783, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1086534652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1086534652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 406505781, i32 -1507071877
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %row, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
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
  %42 = select i1 %40, i32 1048779214, i32 -1507071877
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -422240581, i32 -1605357614
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -382905909, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1866043834, i32 -1931843713
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -895555104
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -895555104
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 995317861, i32 -209162350
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %74 = load i32, i32* %row, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom
  %75 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1474115891
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1474115891
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 245470624, i32 -209162350
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1267004499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1086812830
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1086812830
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1738126641, i32 1093574681
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %118 = load i32, i32* %col, align 4
  %119 = add i32 %118, -1868502435
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1868502435
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %col, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -2082648849
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2082648849
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1395593549, i32 1093574681
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -382905909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1535359136, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1826782937
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1826782937
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -465850381, i32 151239047
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %164 = load i32, i32* %row, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc8 = add nsw i32 %164, 1
  store i32 %166, i32* %row, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 321755937
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 321755937
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -383540327, i32 151239047
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 761155658, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1513206276
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1513206276
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -974759051, i32 -1481078017
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -996638647, i32 -1481078017
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1247815344, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %247, %248
  %249 = select i1 %cmp11, i32 -1497151482, i32 2106255358
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1432689520, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %250, %251
  %252 = select i1 %cmp14, i32 1191421726, i32 -731861456
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1775520934, i32 -1920066334
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %267 to i64
  %arrayidx17 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom16
  %268 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %268 to i64
  %arrayidx19 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %269 = load i32, i32* %arrayidx19, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %270 to i64
  %arrayidx21 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom20
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, 198290849
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 198290849
  %add = add nsw i32 %271, 1
  %idxprom22 = sext i32 %274 to i64
  %arrayidx23 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %275 = load i32, i32* %arrayidx23, align 4
  %276 = sub i32 %269, 895005675
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 895005675
  %sub = sub nsw i32 %269, %275
  %cmp24 = icmp sge i32 %278, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -526350280
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -526350280
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1678935628, i32 -1920066334
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %294 = select i1 %cmp24.reload, i32 -2012502921, i32 -162652249
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %295 to i64
  %arrayidx26 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom25
  %296 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %296 to i64
  %arrayidx28 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %297 = load i32, i32* %arrayidx28, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %298 to i64
  %arrayidx30 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom29
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub31 = sub nsw i32 %299, 1
  %idxprom32 = sext i32 %301 to i64
  %arrayidx33 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %302 = load i32, i32* %arrayidx33, align 4
  %303 = add i32 %297, 157952898
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 157952898
  %sub34 = sub nsw i32 %297, %302
  %cmp35 = icmp sge i32 %305, 0
  %306 = select i1 %cmp35, i32 -1494013057, i32 -162652249
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1121243518
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1121243518
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1169237347, i32 1718540155
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %334 to i64
  %arrayidx38 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom37
  %335 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %335 to i64
  %arrayidx40 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %336 = load i32, i32* %arrayidx40, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -248713587
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -248713587
  %sub41 = sub nsw i32 %337, 1
  %idxprom42 = sext i32 %340 to i64
  %arrayidx43 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom42
  %341 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %341 to i64
  %arrayidx45 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %342 = load i32, i32* %arrayidx45, align 4
  %343 = sub i32 %336, -668359100
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -668359100
  %sub46 = sub nsw i32 %336, %342
  %cmp47 = icmp sge i32 %345, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -439594694
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -439594694
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2056452643, i32 1718540155
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %373 = select i1 %cmp47.reload, i32 -618402182, i32 -162652249
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %374 to i64
  %arrayidx50 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom49
  %375 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %375 to i64
  %arrayidx52 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %376 = load i32, i32* %arrayidx52, align 4
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 437081564
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 437081564
  %add53 = add nsw i32 %377, 1
  %idxprom54 = sext i32 %380 to i64
  %arrayidx55 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom54
  %381 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %381 to i64
  %arrayidx57 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %382 = load i32, i32* %arrayidx57, align 4
  %383 = sub i32 %376, -1695677732
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -1695677732
  %sub58 = sub nsw i32 %376, %382
  %cmp59 = icmp sge i32 %385, 0
  %386 = select i1 %cmp59, i32 -1368602894, i32 -162652249
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %j, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %388)
  store i32 -162652249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1818017726, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -435620033
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -435620033
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -521376604, i32 -1696239783
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc62 = add nsw i32 %404, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 971851205
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 971851205
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1257976263, i32 -1696239783
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1432689520, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1870797964, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc65 = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  store i32 -1247815344, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %row, align 4
  %426 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %425, %426
  store i32 406505781, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %428 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %428 to i64
  %arrayidx5alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 995317861, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %col, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %incalteredBB = add nsw i32 %429, 1
  store i32 %431, i32* %col, align 4
  store i32 -1738126641, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %row, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_ = sub i32 %432, 1
  %gen = mul i32 %434, 1
  %435 = add i32 %432, -433349760
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -433349760
  %_76 = sub i32 %432, 1
  %gen77 = mul i32 %437, 1
  %438 = sub i32 0, %432
  %439 = add i32 0, %438
  %_78 = sub i32 0, %432
  %440 = sub i32 %439, -617224411
  %441 = add i32 %440, 1
  %442 = add i32 %441, -617224411
  %gen79 = add i32 %439, 1
  %443 = sub i32 0, 1
  %444 = add i32 %432, %443
  %_80 = sub i32 %432, 1
  %gen81 = mul i32 %444, 1
  %_82 = shl i32 %432, 1
  %445 = add i32 %432, 774723702
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 774723702
  %_83 = sub i32 %432, 1
  %gen84 = mul i32 %447, 1
  %_85 = shl i32 %432, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %432, %448
  %inc8alteredBB = add nsw i32 %432, 1
  store i32 %449, i32* %row, align 4
  store i32 -465850381, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -974759051, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %450 to i64
  %arrayidx17alteredBB = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %451 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %451 to i64
  %arrayidx19alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %452 = load i32, i32* %arrayidx19alteredBB, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %453 to i64
  %arrayidx21alteredBB = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_94 = sub i32 0, %454
  %457 = add i32 %456, -429388899
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -429388899
  %gen95 = add i32 %456, 1
  %_96 = shl i32 %454, 1
  %460 = sub i32 0, %454
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %addalteredBB = add nsw i32 %454, 1
  %idxprom22alteredBB = sext i32 %463 to i64
  %arrayidx23alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %464 = load i32, i32* %arrayidx23alteredBB, align 4
  %465 = sub i32 0, %452
  %466 = add i32 0, %465
  %_97 = sub i32 0, %452
  %467 = sub i32 0, %466
  %468 = sub i32 0, %464
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen98 = add i32 %466, %464
  %471 = add i32 0, 1000204162
  %472 = sub i32 %471, %452
  %473 = sub i32 %472, 1000204162
  %_99 = sub i32 0, %452
  %474 = sub i32 %473, 758829787
  %475 = add i32 %474, %464
  %476 = add i32 %475, 758829787
  %gen100 = add i32 %473, %464
  %477 = sub i32 0, %464
  %478 = add i32 %452, %477
  %subalteredBB = sub nsw i32 %452, %464
  %cmp24alteredBB = icmp sge i32 %478, 0
  store i32 1775520934, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %479 to i64
  %arrayidx38alteredBB = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom37alteredBB
  %480 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %480 to i64
  %arrayidx40alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %481 = load i32, i32* %arrayidx40alteredBB, align 4
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, -228884032
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -228884032
  %_105 = sub i32 0, %482
  %486 = add i32 %485, -2025683855
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -2025683855
  %gen106 = add i32 %485, 1
  %489 = add i32 0, -1130406067
  %490 = sub i32 %489, %482
  %491 = sub i32 %490, -1130406067
  %_107 = sub i32 0, %482
  %492 = add i32 %491, -991851553
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -991851553
  %gen108 = add i32 %491, 1
  %495 = sub i32 %482, 209113359
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 209113359
  %sub41alteredBB = sub nsw i32 %482, 1
  %idxprom42alteredBB = sext i32 %497 to i64
  %arrayidx43alteredBB = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom42alteredBB
  %498 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %498 to i64
  %arrayidx45alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %499 = load i32, i32* %arrayidx45alteredBB, align 4
  %_109 = shl i32 %481, %499
  %500 = sub i32 0, -679980102
  %501 = sub i32 %500, %481
  %502 = add i32 %501, -679980102
  %_110 = sub i32 0, %481
  %503 = sub i32 0, %499
  %504 = sub i32 %502, %503
  %gen111 = add i32 %502, %499
  %505 = sub i32 0, %499
  %506 = add i32 %481, %505
  %_112 = sub i32 %481, %499
  %gen113 = mul i32 %506, %499
  %507 = sub i32 0, %499
  %508 = add i32 %481, %507
  %_114 = sub i32 %481, %499
  %gen115 = mul i32 %508, %499
  %509 = add i32 %481, -121837941
  %510 = sub i32 %509, %499
  %511 = sub i32 %510, -121837941
  %sub46alteredBB = sub nsw i32 %481, %499
  %cmp47alteredBB = icmp sge i32 %511, 0
  store i32 1169237347, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 %512, -1242953979
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1242953979
  %_120 = sub i32 %512, 1
  %gen121 = mul i32 %515, 1
  %516 = sub i32 0, %512
  %517 = add i32 0, %516
  %_122 = sub i32 0, %512
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen123 = add i32 %517, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %512, %520
  %inc62alteredBB = add nsw i32 %512, 1
  store i32 %521, i32* %j, align 4
  store i32 -521376604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %originalBBpart2125, %originalBB119, %for.inc61, %if.end, %if.then, %land.lhs.true48, %originalBBpart2117, %originalBB104, %land.lhs.true36, %land.lhs.true, %originalBBpart2102, %originalBB93, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart291, %originalBB89, %for.end9, %originalBBpart287, %originalBB75, %for.inc7, %for.end, %originalBBpart273, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
