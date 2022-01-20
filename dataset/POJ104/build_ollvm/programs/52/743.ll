; ModuleID = 'source-C-CXX/52/743.c'
source_filename = "source-C-CXX/52/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1043225484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1043225484, label %for.cond
    i32 -618914084, label %for.body
    i32 -132406989, label %for.inc
    i32 -1938082203, label %for.end
    i32 1995820402, label %originalBB
    i32 -992759929, label %originalBBpart2
    i32 1148319070, label %for.cond4
    i32 -512939508, label %for.body6
    i32 1337023596, label %for.cond7
    i32 -1877054966, label %for.body9
    i32 -556593632, label %if.then
    i32 630137923, label %if.else
    i32 1274199511, label %originalBB41
    i32 725776900, label %originalBBpart243
    i32 1476013859, label %for.inc15
    i32 -1832851395, label %originalBB45
    i32 -620022241, label %originalBBpart257
    i32 1034561089, label %for.end17
    i32 192942185, label %if.then19
    i32 -2093645534, label %originalBB59
    i32 87556661, label %originalBBpart266
    i32 1132388219, label %if.end
    i32 -576588296, label %for.inc25
    i32 1035179212, label %originalBB68
    i32 1657800296, label %originalBBpart281
    i32 1704145150, label %for.end27
    i32 1874948528, label %for.cond28
    i32 2140021351, label %for.body30
    i32 1476060678, label %for.inc34
    i32 137285530, label %originalBB83
    i32 2087673463, label %originalBBpart294
    i32 -1441954589, label %for.end36
    i32 -72239116, label %originalBBalteredBB
    i32 -248839354, label %originalBB41alteredBB
    i32 -2032666415, label %originalBB45alteredBB
    i32 -1817638779, label %originalBB59alteredBB
    i32 1611094699, label %originalBB68alteredBB
    i32 973379291, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -618914084, i32 -1938082203
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -132406989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 %5, 812740394
  %7 = add i32 %6, 1
  %8 = add i32 %7, 812740394
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 1043225484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1503735845
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1503735845
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1995820402, i32 -72239116
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %36 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %36, i32* %arrayidx3, align 16
  store i32 1, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -755139902
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -755139902
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -992759929, i32 -72239116
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1148319070, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -512939508, i32 1704145150
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1337023596, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %55, %56
  %57 = select i1 %cmp8, i32 -1877054966, i32 1034561089
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %60 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %59, %61
  %62 = select i1 %cmp14, i32 -556593632, i32 630137923
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1034561089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -234470450
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -234470450
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1274199511, i32 -248839354
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 725776900, i32 -248839354
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1476013859, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -1832851395, i32 -2032666415
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = add i32 %142, 1192058682
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1192058682
  %inc16 = add nsw i32 %142, 1
  store i32 %145, i32* %k, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -620022241, i32 -2032666415
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1337023596, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %172, %173
  %174 = select i1 %cmp18, i32 192942185, i32 1132388219
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2093645534, i32 -1817638779
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %191 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %190, i32* %arrayidx23, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc24 = add nsw i32 %192, 1
  store i32 %196, i32* %m, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 2021829747
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2021829747
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 87556661, i32 -1817638779
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1132388219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -576588296, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1035179212, i32 1611094699
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc26 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 132112319
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 132112319
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1657800296, i32 1611094699
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1148319070, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1874948528, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %m, align 4
  %260 = add i32 %259, -317770790
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -317770790
  %sub = sub nsw i32 %259, 1
  %cmp29 = icmp slt i32 %258, %262
  %263 = select i1 %cmp29, i32 2140021351, i32 -1441954589
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  %265 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 1476060678, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 137285530, i32 973379291
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc35 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1905351277
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1905351277
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2087673463, i32 973379291
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1874948528, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = add i32 %324, -1495277563
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1495277563
  %sub37 = sub nsw i32 %324, 1
  %idxprom38 = sext i32 %327 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  %328 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %329 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %329, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 1995820402, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1274199511, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 0, 1180928515
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1180928515
  %_ = sub i32 0, %330
  %334 = sub i32 %333, 241209659
  %335 = add i32 %334, 1
  %336 = add i32 %335, 241209659
  %gen = add i32 %333, 1
  %337 = sub i32 %330, 646675047
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 646675047
  %_46 = sub i32 %330, 1
  %gen47 = mul i32 %339, 1
  %340 = sub i32 %330, 361201357
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 361201357
  %_48 = sub i32 %330, 1
  %gen49 = mul i32 %342, 1
  %343 = add i32 0, 796529869
  %344 = sub i32 %343, %330
  %345 = sub i32 %344, 796529869
  %_50 = sub i32 0, %330
  %346 = sub i32 %345, 745125674
  %347 = add i32 %346, 1
  %348 = add i32 %347, 745125674
  %gen51 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %330, %349
  %_52 = sub i32 %330, 1
  %gen53 = mul i32 %350, 1
  %351 = sub i32 0, %330
  %352 = add i32 0, %351
  %_54 = sub i32 0, %330
  %353 = sub i32 %352, 1751961177
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1751961177
  %gen55 = add i32 %352, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %330, %356
  %inc16alteredBB = add nsw i32 %330, 1
  store i32 %357, i32* %k, align 4
  store i32 -1832851395, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %358 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %359 = load i32, i32* %arrayidx21alteredBB, align 4
  %360 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %360 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %359, i32* %arrayidx23alteredBB, align 4
  %361 = load i32, i32* %m, align 4
  %_60 = shl i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_61 = sub i32 %361, 1
  %gen62 = mul i32 %363, 1
  %364 = sub i32 0, %361
  %365 = add i32 0, %364
  %_63 = sub i32 0, %361
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen64 = add i32 %365, 1
  %370 = sub i32 0, %361
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc24alteredBB = add nsw i32 %361, 1
  store i32 %373, i32* %m, align 4
  store i32 -2093645534, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %374, -1882796949
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1882796949
  %_69 = sub i32 %374, 1
  %gen70 = mul i32 %377, 1
  %378 = sub i32 0, 219601790
  %379 = sub i32 %378, %374
  %380 = add i32 %379, 219601790
  %_71 = sub i32 0, %374
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen72 = add i32 %380, 1
  %383 = sub i32 %374, -1747956521
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1747956521
  %_73 = sub i32 %374, 1
  %gen74 = mul i32 %385, 1
  %_75 = shl i32 %374, 1
  %386 = sub i32 0, %374
  %387 = add i32 0, %386
  %_76 = sub i32 0, %374
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen77 = add i32 %387, 1
  %_78 = shl i32 %374, 1
  %_79 = shl i32 %374, 1
  %392 = sub i32 %374, 585714978
  %393 = add i32 %392, 1
  %394 = add i32 %393, 585714978
  %inc26alteredBB = add nsw i32 %374, 1
  store i32 %394, i32* %j, align 4
  store i32 1035179212, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, -855764315
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -855764315
  %_84 = sub i32 0, %395
  %399 = add i32 %398, 1657970600
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1657970600
  %gen85 = add i32 %398, 1
  %402 = sub i32 0, 1
  %403 = add i32 %395, %402
  %_86 = sub i32 %395, 1
  %gen87 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %395, %404
  %_88 = sub i32 %395, 1
  %gen89 = mul i32 %405, 1
  %_90 = shl i32 %395, 1
  %406 = add i32 %395, -1175952890
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1175952890
  %_91 = sub i32 %395, 1
  %gen92 = mul i32 %408, 1
  %409 = sub i32 0, %395
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc35alteredBB = add nsw i32 %395, 1
  store i32 %412, i32* %i, align 4
  store i32 137285530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB83, %for.inc34, %for.body30, %for.cond28, %for.end27, %originalBBpart281, %originalBB68, %for.inc25, %if.end, %originalBBpart266, %originalBB59, %if.then19, %for.end17, %originalBBpart257, %originalBB45, %for.inc15, %originalBBpart243, %originalBB41, %if.else, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
