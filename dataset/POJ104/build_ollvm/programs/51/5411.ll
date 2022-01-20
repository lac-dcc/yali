; ModuleID = 'source-C-CXX/51/5411.c'
source_filename = "source-C-CXX/51/5411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca [105 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %tt = alloca [105 x i32*], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %i27 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 830655097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 830655097, label %for.cond
    i32 -1259495346, label %for.body
    i32 -1693105343, label %originalBB
    i32 482979124, label %originalBBpart2
    i32 -929854016, label %for.inc
    i32 1679863127, label %for.end
    i32 271833377, label %originalBB38
    i32 1602240416, label %originalBBpart240
    i32 1485689857, label %for.cond7
    i32 -2074847145, label %for.body9
    i32 -1402509787, label %for.cond12
    i32 -263954711, label %originalBB42
    i32 -1046961099, label %originalBBpart244
    i32 -427027375, label %for.body14
    i32 665924879, label %originalBB46
    i32 1077528768, label %originalBBpart251
    i32 1892488692, label %for.inc19
    i32 -1706202119, label %for.end20
    i32 -844642991, label %originalBB53
    i32 -1650653181, label %originalBBpart255
    i32 -945240170, label %for.inc22
    i32 -732430853, label %for.end24
    i32 -769046239, label %for.cond28
    i32 457453883, label %for.body30
    i32 -915900710, label %originalBB57
    i32 -515811111, label %originalBBpart259
    i32 -1211683876, label %for.inc34
    i32 1029016229, label %for.end36
    i32 -507307680, label %originalBBalteredBB
    i32 -593626252, label %originalBB38alteredBB
    i32 1097424068, label %originalBB42alteredBB
    i32 1829248042, label %originalBB46alteredBB
    i32 1703634797, label %originalBB53alteredBB
    i32 237310932, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1259495346, i32 1679863127
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -792048806
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -792048806
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1693105343, i32 -507307680
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 %idxprom2
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom4
  store i32* %arrayidx3, i32** %arrayidx5, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1227863770
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1227863770
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 482979124, i32 -507307680
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -929854016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -228421301
  %38 = add i32 %37, 1
  %39 = add i32 %38, -228421301
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 830655097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 271833377, i32 -593626252
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 1, i32* %i6, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1941396384
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1941396384
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1602240416, i32 -593626252
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1485689857, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i6, align 4
  %94 = load i32, i32* %m, align 4
  %cmp8 = icmp sle i32 %93, %94
  %95 = select i1 %cmp8, i32 -2074847145, i32 -732430853
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom10
  %97 = load i32*, i32** %arrayidx11, align 8
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %p, align 4
  %99 = load i32, i32* %n, align 4
  store i32 %99, i32* %j, align 4
  store i32 -1402509787, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1590589654
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1590589654
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -263954711, i32 1097424068
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %115, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2033628361
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2033628361
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1046961099, i32 1097424068
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 -427027375, i32 -1706202119
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 665924879, i32 1829248042
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, 776102615
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 776102615
  %sub = sub nsw i32 %158, 1
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom15
  %162 = load i32*, i32** %arrayidx16, align 8
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom17
  %165 = load i32*, i32** %arrayidx18, align 8
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1077528768, i32 1829248042
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1892488692, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, 1241115607
  %182 = add i32 %181, -1
  %183 = add i32 %182, 1241115607
  %dec = add nsw i32 %180, -1
  store i32 %183, i32* %j, align 4
  store i32 -1402509787, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2005278850
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2005278850
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -844642991, i32 1703634797
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %211 = load i32, i32* %p, align 4
  %arrayidx21 = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 1
  %212 = load i32*, i32** %arrayidx21, align 8
  store i32 %211, i32* %212, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1580925036
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1580925036
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1650653181, i32 1703634797
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -945240170, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i6, align 4
  %241 = sub i32 %240, -506512212
  %242 = add i32 %241, 1
  %243 = add i32 %242, -506512212
  %inc23 = add nsw i32 %240, 1
  store i32 %243, i32* %i6, align 4
  store i32 1485689857, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 1
  %244 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 2, i32* %i27, align 4
  store i32 -769046239, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i27, align 4
  %246 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %245, %246
  %247 = select i1 %cmp29, i32 457453883, i32 1029016229
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -980137736
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -980137736
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -915900710, i32 237310932
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i27, align 4
  %idxprom31 = sext i32 %263 to i64
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 %idxprom31
  %264 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -515811111, i32 237310932
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1211683876, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i27, align 4
  %292 = sub i32 %291, -168262009
  %293 = add i32 %292, 1
  %294 = add i32 %293, -168262009
  %inc35 = add nsw i32 %291, 1
  store i32 %294, i32* %i27, align 4
  store i32 -769046239, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %296 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %296 to i64
  %arrayidx3alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 %idxprom2alteredBB
  %297 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %297 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom4alteredBB
  store i32* %arrayidx3alteredBB, i32** %arrayidx5alteredBB, align 8
  store i32 -1693105343, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i6, align 4
  store i32 271833377, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sge i32 %298, 2
  store i32 -263954711, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %_ = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_47 = sub i32 0, %299
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen = add i32 %301, 1
  %306 = add i32 %299, -850029697
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -850029697
  %_48 = sub i32 %299, 1
  %gen49 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %299, %309
  %subalteredBB = sub nsw i32 %299, 1
  %idxprom15alteredBB = sext i32 %310 to i64
  %arrayidx16alteredBB = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom15alteredBB
  %311 = load i32*, i32** %arrayidx16alteredBB, align 8
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %313 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom17alteredBB
  %314 = load i32*, i32** %arrayidx18alteredBB, align 8
  store i32 %312, i32* %314, align 4
  store i32 665924879, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %p, align 4
  %arrayidx21alteredBB = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 1
  %316 = load i32*, i32** %arrayidx21alteredBB, align 8
  store i32 %315, i32* %316, align 4
  store i32 -844642991, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i27, align 4
  %idxprom31alteredBB = sext i32 %317 to i64
  %arrayidx32alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 %idxprom31alteredBB
  %318 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 -915900710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart259, %originalBB57, %for.body30, %for.cond28, %for.end24, %for.inc22, %originalBBpart255, %originalBB53, %for.end20, %for.inc19, %originalBBpart251, %originalBB46, %for.body14, %originalBBpart244, %originalBB42, %for.cond12, %for.body9, %for.cond7, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
