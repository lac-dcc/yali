; ModuleID = 'source-C-CXX/78/5217.c'
source_filename = "source-C-CXX/78/5217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca i32, align 4
  %flag = alloca [301 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %p, align 4
  %0 = bitcast [301 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 495381671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 495381671, label %for.cond
    i32 -245043311, label %originalBB
    i32 -701528893, label %originalBBpart2
    i32 1775464208, label %land.lhs.true
    i32 -728943197, label %if.then
    i32 -445425556, label %if.end
    i32 1427517752, label %originalBB38
    i32 -5398980, label %originalBBpart240
    i32 -909887318, label %for.cond2
    i32 1939964230, label %if.then4
    i32 -667712450, label %originalBB42
    i32 -472034887, label %originalBBpart244
    i32 -1656049422, label %if.end5
    i32 -147773942, label %if.then7
    i32 91351144, label %if.end9
    i32 -1424853072, label %originalBB46
    i32 1111554400, label %originalBBpart248
    i32 907046379, label %if.then11
    i32 1028352803, label %if.end15
    i32 -657413559, label %if.then18
    i32 -1590776996, label %originalBB50
    i32 2035673613, label %originalBBpart252
    i32 -887487968, label %for.cond19
    i32 -244707055, label %for.body
    i32 -1510569985, label %originalBB54
    i32 779063935, label %originalBBpart256
    i32 -1366662164, label %if.then24
    i32 757372283, label %if.end26
    i32 1035898028, label %for.inc
    i32 -580651259, label %originalBB58
    i32 865277434, label %originalBBpart260
    i32 1751556195, label %for.end
    i32 1879591868, label %if.end28
    i32 -1788153459, label %for.end29
    i32 19774409, label %originalBB62
    i32 -1528281559, label %originalBBpart264
    i32 1270978567, label %for.cond30
    i32 -603603864, label %originalBB66
    i32 -814712046, label %originalBBpart268
    i32 -1196911513, label %for.body32
    i32 -776718998, label %originalBB70
    i32 1018666191, label %originalBBpart272
    i32 981275691, label %for.inc35
    i32 915262563, label %for.end37
    i32 -1242989194, label %originalBBalteredBB
    i32 1104598619, label %originalBB38alteredBB
    i32 -1646814144, label %originalBB42alteredBB
    i32 -666272486, label %originalBB46alteredBB
    i32 -1171552735, label %originalBB50alteredBB
    i32 1569726449, label %originalBB54alteredBB
    i32 995644253, label %originalBB58alteredBB
    i32 -1702969996, label %originalBB62alteredBB
    i32 -411434804, label %originalBB66alteredBB
    i32 2100385596, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -277487698
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -277487698
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -245043311, i32 -1242989194
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %28 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %28, 0
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
  %42 = select i1 %40, i32 -701528893, i32 -1242989194
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1775464208, i32 -445425556
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -728943197, i32 -445425556
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1636562935
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1636562935
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1427517752, i32 1104598619
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 580905661
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 580905661
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -5398980, i32 1104598619
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -909887318, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 634669929
  %102 = add i32 %101, 1
  %103 = add i32 %102, 634669929
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* %p, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp3, i32 1939964230, i32 -1656049422
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -80654487
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -80654487
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -667712450, i32 -1646814144
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1562605509
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1562605509
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -472034887, i32 -1646814144
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1656049422, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %161 = load i32, i32* %p, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %flag, i64 0, i64 %idxprom
  %162 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %162, 1
  %163 = select i1 %cmp6, i32 -147773942, i32 91351144
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %dec = add nsw i32 %164, -1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* %p, align 4
  %170 = add i32 %169, 1660019551
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1660019551
  %inc8 = add nsw i32 %169, 1
  store i32 %172, i32* %p, align 4
  store i32 -909887318, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1081874064
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1081874064
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1424853072, i32 -666272486
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %188, %189
  store i1 %cmp10, i1* %cmp10.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1098584750
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1098584750
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1111554400, i32 -666272486
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %217 = select i1 %cmp10.reload, i32 907046379, i32 1028352803
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %218 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %flag, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* %num, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc14 = add nsw i32 %219, 1
  store i32 %221, i32* %num, align 4
  store i32 1028352803, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %222 = load i32, i32* %p, align 4
  %223 = sub i32 %222, 897179851
  %224 = add i32 %223, 1
  %225 = add i32 %224, 897179851
  %inc16 = add nsw i32 %222, 1
  store i32 %225, i32* %p, align 4
  %226 = load i32, i32* %num, align 4
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  %cmp17 = icmp eq i32 %226, %229
  %230 = select i1 %cmp17, i32 -657413559, i32 1879591868
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1590776996, i32 -1171552735
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2035673613, i32 -1171552735
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -887487968, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %283, %284
  %285 = select i1 %cmp20, i32 -244707055, i32 1751556195
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -452492747
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -452492747
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1510569985, i32 1569726449
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %313 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %flag, i64 0, i64 %idxprom21
  %314 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %314, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1824123188
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1824123188
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 779063935, i32 1569726449
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %330 = select i1 %cmp23.reload, i32 -1366662164, i32 757372283
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 1751556195, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1035898028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -580651259, i32 995644253
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, 1692199897
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1692199897
  %inc27 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1674281501
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1674281501
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 865277434, i32 995644253
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -887487968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1788153459, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -909887318, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1959084418
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1959084418
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 19774409, i32 -1702969996
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 239440868
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 239440868
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1528281559, i32 -1702969996
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1270978567, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1539785670
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1539785670
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -603603864, i32 -411434804
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %458, 301
  store i1 %cmp31, i1* %cmp31.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1277837101
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1277837101
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -814712046, i32 -411434804
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %474 = select i1 %cmp31.reload, i32 -1196911513, i32 915262563
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1064649606
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1064649606
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -776718998, i32 2100385596
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %490 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %flag, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -422419529
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -422419529
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1018666191, i32 2100385596
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 981275691, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc36 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  store i32 1270978567, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %p, align 4
  store i32 495381671, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %523 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp eq i32 %523, 0
  store i32 -245043311, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1427517752, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -667712450, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp eq i32 %524, %525
  store i32 -1424853072, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1590776996, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %526 to i64
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %flag, i64 0, i64 %idxprom21alteredBB
  %527 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %527, 0
  store i32 -1510569985, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 0, 1468908247
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1468908247
  %_ = sub i32 0, %528
  %532 = sub i32 %531, 1166438391
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1166438391
  %gen = add i32 %531, 1
  %535 = sub i32 0, %528
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc27alteredBB = add nsw i32 %528, 1
  store i32 %538, i32* %i, align 4
  store i32 -580651259, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 19774409, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp slt i32 %539, 301
  store i32 -603603864, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %540 to i64
  %arrayidx34alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %flag, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 -776718998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %originalBBpart272, %originalBB70, %for.body32, %originalBBpart268, %originalBB66, %for.cond30, %originalBBpart264, %originalBB62, %for.end29, %if.end28, %for.end, %originalBBpart260, %originalBB58, %for.inc, %if.end26, %if.then24, %originalBBpart256, %originalBB54, %for.body, %for.cond19, %originalBBpart252, %originalBB50, %if.then18, %if.end15, %if.then11, %originalBBpart248, %originalBB46, %if.end9, %if.then7, %if.end5, %originalBBpart244, %originalBB42, %if.then4, %for.cond2, %originalBBpart240, %originalBB38, %if.end, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
