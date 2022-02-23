; ModuleID = 'source-C-CXX/54/1548.c'
source_filename = "source-C-CXX/54/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a2i = alloca [128 x i32], align 16
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i2a = alloca [37 x i8], align 16
  %in = alloca [255 x i8], align 16
  %out = alloca [255 x i8], align 16
  %num = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  %0 = bitcast [37 x i8]* %i2a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %1 = bitcast [255 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 255, i32 16, i1 false)
  %2 = bitcast i8* %1 to [255 x i8]*
  %3 = getelementptr [255 x i8], [255 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  store i64 0, i64* %num, align 8
  store i32 48, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1130824556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1130824556, label %for.cond
    i32 -239157464, label %originalBB
    i32 1729666165, label %originalBBpart2
    i32 -956915780, label %for.body
    i32 1431758481, label %originalBB57
    i32 -385549047, label %originalBBpart260
    i32 -1033593846, label %for.inc
    i32 -1832153078, label %originalBB62
    i32 -1054522856, label %originalBBpart265
    i32 1129482793, label %for.end
    i32 -901533874, label %for.cond1
    i32 -2064271032, label %originalBB67
    i32 -1487925056, label %originalBBpart269
    i32 -1890870685, label %for.body3
    i32 -848908844, label %originalBB71
    i32 835566632, label %originalBBpart280
    i32 1788035692, label %for.inc7
    i32 1149048444, label %for.end9
    i32 -453886483, label %originalBB82
    i32 -59591543, label %originalBBpart284
    i32 -481685398, label %for.cond10
    i32 -921633947, label %for.body12
    i32 -1781901031, label %for.inc17
    i32 -430474681, label %originalBB86
    i32 -151330307, label %originalBBpart295
    i32 -658522612, label %for.end19
    i32 -747771864, label %for.cond20
    i32 -181071996, label %for.body25
    i32 -7248452, label %for.inc33
    i32 437551347, label %for.end35
    i32 -1389518958, label %originalBB97
    i32 64173645, label %originalBBpart299
    i32 2086897846, label %while.cond
    i32 484584272, label %while.body
    i32 1602486616, label %while.end
    i32 -1957784416, label %for.cond47
    i32 -1515723914, label %originalBB101
    i32 -238563256, label %originalBBpart2103
    i32 -1814411074, label %for.body50
    i32 -1705919960, label %for.inc55
    i32 680886075, label %originalBB105
    i32 -1887960686, label %originalBBpart2109
    i32 -1830917648, label %for.end56
    i32 -192672382, label %originalBBalteredBB
    i32 2047606529, label %originalBB57alteredBB
    i32 1405105189, label %originalBB62alteredBB
    i32 -1420556762, label %originalBB67alteredBB
    i32 1630650184, label %originalBB71alteredBB
    i32 790799319, label %originalBB82alteredBB
    i32 1505750536, label %originalBB86alteredBB
    i32 -753623113, label %originalBB97alteredBB
    i32 -1603534549, label %originalBB101alteredBB
    i32 -930898876, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1451552839
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1451552839
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -239157464, i32 -192672382
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %19, 57
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -513757177
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -513757177
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1729666165, i32 -192672382
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -956915780, i32 1129482793
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -85836258
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -85836258
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1431758481, i32 2047606529
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -183895914
  %77 = sub i32 %76, 48
  %78 = add i32 %77, -183895914
  %sub = sub nsw i32 %75, 48
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom
  store i32 %78, i32* %arrayidx, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -231278986
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -231278986
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -385549047, i32 2047606529
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1033593846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 894494635
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 894494635
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1832153078, i32 1405105189
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 922315114
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 922315114
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1054522856, i32 1405105189
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1130824556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -901533874, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1855207844
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1855207844
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2064271032, i32 -1420556762
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %155, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 -1487925056, i32 -1420556762
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %182 = select i1 %cmp2.reload, i32 -1890870685, i32 1149048444
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1097798810
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1097798810
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -848908844, i32 1630650184
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -1931831244
  %200 = sub i32 %199, 65
  %201 = add i32 %200, -1931831244
  %sub4 = sub nsw i32 %198, 65
  %202 = sub i32 0, 10
  %203 = sub i32 %201, %202
  %add = add nsw i32 %201, 10
  %204 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %204 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom5
  store i32 %203, i32* %arrayidx6, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 835566632, i32 1630650184
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1788035692, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc8 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -901533874, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -95578571
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -95578571
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -453886483, i32 790799319
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1201740381
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1201740381
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -59591543, i32 790799319
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -481685398, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %276, 122
  %277 = select i1 %cmp11, i32 -921633947, i32 -658522612
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, -1926806793
  %280 = sub i32 %279, 97
  %281 = sub i32 %280, -1926806793
  %sub13 = sub nsw i32 %278, 97
  %282 = sub i32 %281, -1399612025
  %283 = add i32 %282, 10
  %284 = add i32 %283, -1399612025
  %add14 = add nsw i32 %281, 10
  %285 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %285 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom15
  store i32 %284, i32* %arrayidx16, align 4
  store i32 -1781901031, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1913528972
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1913528972
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
  %312 = select i1 %310, i32 -430474681, i32 1505750536
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc18 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -228414700
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -228414700
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -151330307, i32 1505750536
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -481685398, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %from, i8* %arraydecay, i32* %to)
  store i32 0, i32* %i, align 4
  store i32 -747771864, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %333 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom21
  %334 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %334 to i32
  %cmp23 = icmp ne i32 %conv, 0
  %335 = select i1 %cmp23, i32 -181071996, i32 437551347
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %336 = load i64, i64* %num, align 8
  %337 = load i32, i32* %from, align 4
  %conv26 = sext i32 %337 to i64
  %mul = mul nsw i64 %336, %conv26
  %338 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %338 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom27
  %339 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %339 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom29
  %340 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %340 to i64
  %341 = sub i64 0, %mul
  %342 = sub i64 0, %conv31
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %add32 = add nsw i64 %mul, %conv31
  store i64 %344, i64* %num, align 8
  store i32 -7248452, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 533463732
  %347 = add i32 %346, 1
  %348 = add i32 %347, 533463732
  %inc34 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -747771864, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -785256867
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -785256867
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1389518958, i32 -753623113
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %364 = load i64, i64* %num, align 8
  %cmp36 = icmp eq i64 %364, 0
  %cond = select i1 %cmp36, i32 1, i32 0
  store i32 %cond, i32* %len, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -2144787331
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2144787331
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 64173645, i32 -753623113
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2086897846, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %380 = load i64, i64* %num, align 8
  %cmp38 = icmp sgt i64 %380, 0
  %381 = select i1 %cmp38, i32 484584272, i32 1602486616
  store i32 %381, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %382 = load i64, i64* %num, align 8
  %383 = load i32, i32* %to, align 4
  %conv40 = sext i32 %383 to i64
  %rem = srem i64 %382, %conv40
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* %i2a, i64 0, i64 %rem
  %384 = load i8, i8* %arrayidx41, align 1
  %385 = load i32, i32* %len, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc42 = add nsw i32 %385, 1
  store i32 %387, i32* %len, align 4
  %idxprom43 = sext i32 %385 to i64
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom43
  store i8 %384, i8* %arrayidx44, align 1
  %388 = load i32, i32* %to, align 4
  %conv45 = sext i32 %388 to i64
  %389 = load i64, i64* %num, align 8
  %div = sdiv i64 %389, %conv45
  store i64 %div, i64* %num, align 8
  store i32 2086897846, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %390 = load i32, i32* %len, align 4
  %391 = sub i32 %390, 1474091713
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1474091713
  %sub46 = sub nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 -1957784416, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1515723914, i32 -1603534549
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %408, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -441363564
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -441363564
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -238563256, i32 -1603534549
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %436 = select i1 %cmp48.reload, i32 -1814411074, i32 -1830917648
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %437 to i64
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom51
  %438 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %438 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 -1705919960, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1543711894
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1543711894
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 680886075, i32 -930898876
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 1794867395
  %456 = add i32 %455, -1
  %457 = sub i32 %456, 1794867395
  %dec = add nsw i32 %454, -1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1867309220
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1867309220
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1887960686, i32 -930898876
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1957784416, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %485 = load i32, i32* %retval, align 4
  ret i32 %485

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %486, 57
  store i32 -239157464, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %_ = shl i32 %487, 48
  %_58 = shl i32 %487, 48
  %488 = sub i32 0, 48
  %489 = add i32 %487, %488
  %subalteredBB = sub nsw i32 %487, 48
  %490 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxpromalteredBB
  store i32 %489, i32* %arrayidxalteredBB, align 4
  store i32 1431758481, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %_63 = shl i32 %491, 1
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %incalteredBB = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  store i32 -1832153078, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %496, 90
  store i32 -2064271032, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_72 = sub i32 0, %497
  %500 = add i32 %499, 286204925
  %501 = add i32 %500, 65
  %502 = sub i32 %501, 286204925
  %gen = add i32 %499, 65
  %503 = sub i32 0, -677240291
  %504 = sub i32 %503, %497
  %505 = add i32 %504, -677240291
  %_73 = sub i32 0, %497
  %506 = sub i32 0, 65
  %507 = sub i32 %505, %506
  %gen74 = add i32 %505, 65
  %_75 = shl i32 %497, 65
  %508 = add i32 %497, 635423030
  %509 = sub i32 %508, 65
  %510 = sub i32 %509, 635423030
  %sub4alteredBB = sub nsw i32 %497, 65
  %_76 = shl i32 %510, 10
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_77 = sub i32 0, %510
  %513 = sub i32 %512, 1748135299
  %514 = add i32 %513, 10
  %515 = add i32 %514, 1748135299
  %gen78 = add i32 %512, 10
  %516 = add i32 %510, -1084922974
  %517 = add i32 %516, 10
  %518 = sub i32 %517, -1084922974
  %addalteredBB = add nsw i32 %510, 10
  %519 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %519 to i64
  %arrayidx6alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom5alteredBB
  store i32 %518, i32* %arrayidx6alteredBB, align 4
  store i32 -848908844, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -453886483, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_87 = shl i32 %520, 1
  %_88 = shl i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_89 = sub i32 %520, 1
  %gen90 = mul i32 %522, 1
  %_91 = shl i32 %520, 1
  %523 = add i32 %520, 1890793839
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1890793839
  %_92 = sub i32 %520, 1
  %gen93 = mul i32 %525, 1
  %526 = sub i32 %520, -1890214381
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1890214381
  %inc18alteredBB = add nsw i32 %520, 1
  store i32 %528, i32* %i, align 4
  store i32 -430474681, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %529 = load i64, i64* %num, align 8
  %cmp36alteredBB = icmp eq i64 %529, 0
  %condalteredBB = select i1 %cmp36alteredBB, i32 1, i32 0
  store i32 %condalteredBB, i32* %len, align 4
  store i32 -1389518958, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sge i32 %530, 0
  store i32 -1515723914, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 1440654279
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1440654279
  %_106 = sub i32 0, %531
  %535 = sub i32 0, -1
  %536 = sub i32 %534, %535
  %gen107 = add i32 %534, -1
  %537 = sub i32 %531, -783145734
  %538 = add i32 %537, -1
  %539 = add i32 %538, -783145734
  %decalteredBB = add nsw i32 %531, -1
  store i32 %539, i32* %i, align 4
  store i32 680886075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB105, %for.inc55, %for.body50, %originalBBpart2103, %originalBB101, %for.cond47, %while.end, %while.body, %while.cond, %originalBBpart299, %originalBB97, %for.end35, %for.inc33, %for.body25, %for.cond20, %for.end19, %originalBBpart295, %originalBB86, %for.inc17, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %for.end9, %for.inc7, %originalBBpart280, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.end, %originalBBpart265, %originalBB62, %for.inc, %originalBBpart260, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
