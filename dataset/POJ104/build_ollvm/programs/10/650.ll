; ModuleID = 'source-C-CXX/10/650.c'
source_filename = "source-C-CXX/10/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m, i32* %d)
  %0 = load i32, i32* %d, align 4
  store i32 %0, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 344395827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 344395827, label %for.cond
    i32 -123907154, label %for.body
    i32 96319760, label %lor.lhs.false
    i32 1564265415, label %lor.lhs.false3
    i32 -113271385, label %originalBB
    i32 -677788690, label %originalBBpart2
    i32 -1398077703, label %lor.lhs.false5
    i32 -774577237, label %lor.lhs.false7
    i32 -1151703897, label %lor.lhs.false9
    i32 -285261352, label %if.then
    i32 5935496, label %if.else
    i32 1456282750, label %originalBB34
    i32 -38069748, label %originalBBpart236
    i32 -2005519146, label %lor.lhs.false12
    i32 -2144497570, label %originalBB38
    i32 -436113835, label %originalBBpart240
    i32 -1948650029, label %lor.lhs.false14
    i32 1265248899, label %lor.lhs.false16
    i32 -1138180011, label %if.then18
    i32 -732614202, label %originalBB42
    i32 -2088423753, label %originalBBpart250
    i32 -677837772, label %if.else20
    i32 -310218636, label %originalBB52
    i32 1831606917, label %originalBBpart257
    i32 -219632605, label %land.lhs.true
    i32 1643731265, label %originalBB59
    i32 -268667665, label %originalBBpart273
    i32 -1456385794, label %lor.lhs.false24
    i32 -441285239, label %if.then27
    i32 1923038055, label %originalBB75
    i32 1714509841, label %originalBBpart278
    i32 650327984, label %if.else29
    i32 206877872, label %if.end
    i32 1581286748, label %originalBB80
    i32 -144542323, label %originalBBpart282
    i32 -902146129, label %if.end31
    i32 -495628145, label %originalBB84
    i32 1939737704, label %originalBBpart286
    i32 -1374486469, label %if.end32
    i32 -825903044, label %for.inc
    i32 1190143917, label %originalBB88
    i32 -1368787518, label %originalBBpart292
    i32 1199407520, label %for.end
    i32 -1742638788, label %originalBBalteredBB
    i32 749826501, label %originalBB34alteredBB
    i32 -1675219113, label %originalBB38alteredBB
    i32 -1094687806, label %originalBB42alteredBB
    i32 1448009377, label %originalBB52alteredBB
    i32 973581232, label %originalBB59alteredBB
    i32 402803037, label %originalBB75alteredBB
    i32 -1622959121, label %originalBB80alteredBB
    i32 -1238208503, label %originalBB84alteredBB
    i32 1964809465, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, -1793362879
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1793362879
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -123907154, i32 1199407520
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %7, 1
  %8 = select i1 %cmp1, i32 -285261352, i32 96319760
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %9, 3
  %10 = select i1 %cmp2, i32 -285261352, i32 1564265415
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1005759952
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1005759952
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -113271385, i32 -1742638788
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %26, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -677788690, i32 -1742638788
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %41 = select i1 %cmp4.reload, i32 -285261352, i32 -1398077703
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %42, 7
  %43 = select i1 %cmp6, i32 -285261352, i32 -774577237
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %44, 8
  %45 = select i1 %cmp8, i32 -285261352, i32 -1151703897
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %46, 10
  %47 = select i1 %cmp10, i32 -285261352, i32 5935496
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = add i32 %48, -1045676105
  %50 = add i32 %49, 31
  %51 = sub i32 %50, -1045676105
  %add = add nsw i32 %48, 31
  store i32 %51, i32* %a, align 4
  store i32 -1374486469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1986505134
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1986505134
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1456282750, i32 749826501
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %67, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -38069748, i32 749826501
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 -1138180011, i32 -2005519146
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1196217088
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1196217088
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2144497570, i32 -1675219113
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %122, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1082935190
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1082935190
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -436113835, i32 -1675219113
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 -1138180011, i32 -1948650029
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %151, 9
  %152 = select i1 %cmp15, i32 -1138180011, i32 1265248899
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %153, 11
  %154 = select i1 %cmp17, i32 -1138180011, i32 -677837772
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -531310022
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -531310022
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -732614202, i32 -1094687806
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = sub i32 %182, 1098356372
  %184 = add i32 %183, 30
  %185 = add i32 %184, 1098356372
  %add19 = add nsw i32 %182, 30
  store i32 %185, i32* %a, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 2114404979
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2114404979
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2088423753, i32 -1094687806
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -902146129, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1881544932
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1881544932
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -310218636, i32 1448009377
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %rem = srem i32 %240, 100
  %cmp21 = icmp eq i32 %rem, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1831606917, i32 1448009377
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %267 = select i1 %cmp21.reload, i32 -219632605, i32 -1456385794
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1530267648
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1530267648
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1643731265, i32 973581232
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %rem22 = srem i32 %295, 400
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -268667665, i32 973581232
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %310 = select i1 %cmp23.reload, i32 -441285239, i32 -1456385794
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %rem25 = srem i32 %311, 4
  %cmp26 = icmp ne i32 %rem25, 0
  %312 = select i1 %cmp26, i32 -441285239, i32 650327984
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 2103709445
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2103709445
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1923038055, i32 402803037
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 28
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add28 = add nsw i32 %328, 28
  store i32 %332, i32* %a, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -806654776
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -806654776
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1714509841, i32 402803037
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 206877872, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %361 = add i32 %360, 1286365540
  %362 = add i32 %361, 29
  %363 = sub i32 %362, 1286365540
  %add30 = add nsw i32 %360, 29
  store i32 %363, i32* %a, align 4
  store i32 206877872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1590482123
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1590482123
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1581286748, i32 -1622959121
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1993656871
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1993656871
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -144542323, i32 -1622959121
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -902146129, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1818928344
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1818928344
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -495628145, i32 -1238208503
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 740056234
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 740056234
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1939737704, i32 -1238208503
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1374486469, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -825903044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1190143917, i32 1964809465
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 1173173095
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1173173095
  %inc = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1368787518, i32 1964809465
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 344395827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %492 = load i32, i32* %a, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %493, 5
  store i32 -113271385, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %494, 4
  store i32 1456282750, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %495, 6
  store i32 -2144497570, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_ = sub i32 0, %496
  %499 = sub i32 %498, 1282489066
  %500 = add i32 %499, 30
  %501 = add i32 %500, 1282489066
  %gen = add i32 %498, 30
  %502 = sub i32 %496, 1795029353
  %503 = sub i32 %502, 30
  %504 = add i32 %503, 1795029353
  %_43 = sub i32 %496, 30
  %gen44 = mul i32 %504, 30
  %505 = sub i32 0, %496
  %506 = add i32 0, %505
  %_45 = sub i32 0, %496
  %507 = sub i32 0, %506
  %508 = sub i32 0, 30
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen46 = add i32 %506, 30
  %511 = sub i32 0, %496
  %512 = add i32 0, %511
  %_47 = sub i32 0, %496
  %513 = sub i32 %512, -217634590
  %514 = add i32 %513, 30
  %515 = add i32 %514, -217634590
  %gen48 = add i32 %512, 30
  %516 = add i32 %496, 374282122
  %517 = add i32 %516, 30
  %518 = sub i32 %517, 374282122
  %add19alteredBB = add nsw i32 %496, 30
  store i32 %518, i32* %a, align 4
  store i32 -732614202, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %n, align 4
  %_53 = shl i32 %519, 100
  %520 = sub i32 %519, 874768444
  %521 = sub i32 %520, 100
  %522 = add i32 %521, 874768444
  %_54 = sub i32 %519, 100
  %gen55 = mul i32 %522, 100
  %remalteredBB = srem i32 %519, 100
  %cmp21alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -310218636, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %n, align 4
  %524 = add i32 0, 615802326
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 615802326
  %_60 = sub i32 0, %523
  %527 = sub i32 0, 400
  %528 = sub i32 %526, %527
  %gen61 = add i32 %526, 400
  %529 = sub i32 0, %523
  %530 = add i32 0, %529
  %_62 = sub i32 0, %523
  %531 = add i32 %530, 1198661561
  %532 = add i32 %531, 400
  %533 = sub i32 %532, 1198661561
  %gen63 = add i32 %530, 400
  %534 = add i32 0, 877809369
  %535 = sub i32 %534, %523
  %536 = sub i32 %535, 877809369
  %_64 = sub i32 0, %523
  %537 = sub i32 0, 400
  %538 = sub i32 %536, %537
  %gen65 = add i32 %536, 400
  %539 = add i32 0, 1179065452
  %540 = sub i32 %539, %523
  %541 = sub i32 %540, 1179065452
  %_66 = sub i32 0, %523
  %542 = add i32 %541, -2034145308
  %543 = add i32 %542, 400
  %544 = sub i32 %543, -2034145308
  %gen67 = add i32 %541, 400
  %545 = add i32 %523, -1936730390
  %546 = sub i32 %545, 400
  %547 = sub i32 %546, -1936730390
  %_68 = sub i32 %523, 400
  %gen69 = mul i32 %547, 400
  %548 = add i32 %523, -2008200687
  %549 = sub i32 %548, 400
  %550 = sub i32 %549, -2008200687
  %_70 = sub i32 %523, 400
  %gen71 = mul i32 %550, 400
  %rem22alteredBB = srem i32 %523, 400
  %cmp23alteredBB = icmp ne i32 %rem22alteredBB, 0
  store i32 1643731265, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %a, align 4
  %_76 = shl i32 %551, 28
  %552 = sub i32 %551, 2027282092
  %553 = add i32 %552, 28
  %554 = add i32 %553, 2027282092
  %add28alteredBB = add nsw i32 %551, 28
  store i32 %554, i32* %a, align 4
  store i32 1923038055, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1581286748, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -495628145, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 0, -264350284
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -264350284
  %_89 = sub i32 0, %555
  %559 = sub i32 %558, -2086590938
  %560 = add i32 %559, 1
  %561 = add i32 %560, -2086590938
  %gen90 = add i32 %558, 1
  %562 = add i32 %555, 1129357465
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1129357465
  %incalteredBB = add nsw i32 %555, 1
  store i32 %564, i32* %i, align 4
  store i32 1190143917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB88, %for.inc, %if.end32, %originalBBpart286, %originalBB84, %if.end31, %originalBBpart282, %originalBB80, %if.end, %if.else29, %originalBBpart278, %originalBB75, %if.then27, %lor.lhs.false24, %originalBBpart273, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB52, %if.else20, %originalBBpart250, %originalBB42, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart240, %originalBB38, %lor.lhs.false12, %originalBBpart236, %originalBB34, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
