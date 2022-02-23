; ModuleID = 'source-C-CXX/15/383.c'
source_filename = "source-C-CXX/15/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a1 = alloca i64, align 8
  %a2 = alloca i64, align 8
  %a3 = alloca i64, align 8
  %a4 = alloca i64, align 8
  %a5 = alloca i64, align 8
  %num = alloca i64, align 8
  %len = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %a5, align 8
  store i64 0, i64* %a4, align 8
  store i64 0, i64* %a3, align 8
  store i64 0, i64* %a2, align 8
  store i64 0, i64* %a1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %num)
  %0 = load i64, i64* %num, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 68798203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 68798203, label %first
    i32 -1507119010, label %if.then
    i32 -1027118884, label %if.then2
    i32 -948165718, label %originalBB
    i32 883994857, label %originalBBpart2
    i32 399462789, label %if.then6
    i32 1679994524, label %if.then10
    i32 -1146818758, label %originalBB55
    i32 -1621058360, label %originalBBpart282
    i32 -1024673072, label %if.else
    i32 -1942012487, label %originalBB84
    i32 1420807307, label %originalBBpart286
    i32 276063722, label %if.end
    i32 -374022205, label %originalBB88
    i32 -265462963, label %originalBBpart290
    i32 1994404104, label %if.else13
    i32 -1187085944, label %if.end14
    i32 789087748, label %originalBB92
    i32 657026239, label %originalBBpart294
    i32 -2060451213, label %if.else15
    i32 965216446, label %if.end16
    i32 -1236547490, label %originalBB96
    i32 -966324907, label %originalBBpart298
    i32 -632584469, label %if.else17
    i32 -1701826508, label %if.end18
    i32 -336673286, label %if.then19
    i32 -1436203335, label %if.else21
    i32 1846917138, label %if.then23
    i32 -139813688, label %originalBB100
    i32 -1034984263, label %originalBBpart2102
    i32 1643109007, label %if.else25
    i32 1876615369, label %if.then27
    i32 -973448615, label %if.else29
    i32 -206043914, label %originalBB104
    i32 -732970158, label %originalBBpart2106
    i32 -894921545, label %if.then31
    i32 -434476814, label %if.else33
    i32 939140658, label %if.end35
    i32 1176425066, label %if.end36
    i32 1698389769, label %originalBB108
    i32 6909360, label %originalBBpart2110
    i32 1528361810, label %if.end37
    i32 -1969689162, label %if.end38
    i32 553705000, label %originalBBalteredBB
    i32 272157707, label %originalBB55alteredBB
    i32 -1388733753, label %originalBB84alteredBB
    i32 -379566173, label %originalBB88alteredBB
    i32 921321080, label %originalBB92alteredBB
    i32 -1695563839, label %originalBB96alteredBB
    i32 424632780, label %originalBB100alteredBB
    i32 -1116177593, label %originalBB104alteredBB
    i32 994417209, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sgt i64 %.reload, 9
  %1 = select i1 %cmp, i32 -1507119010, i32 -632584469
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %num, align 8
  %rem = srem i64 %2, 10
  store i64 %rem, i64* %a1, align 8
  %3 = load i64, i64* %num, align 8
  %div = sdiv i64 %3, 10
  store i64 %div, i64* %a2, align 8
  %4 = load i64, i64* %a2, align 8
  %cmp1 = icmp sgt i64 %4, 9
  %5 = select i1 %cmp1, i32 -1027118884, i32 -2060451213
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -948165718, i32 553705000
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i64, i64* %a2, align 8
  %div3 = sdiv i64 %32, 10
  store i64 %div3, i64* %a3, align 8
  %33 = load i64, i64* %a2, align 8
  %rem4 = srem i64 %33, 10
  store i64 %rem4, i64* %a2, align 8
  %34 = load i64, i64* %a3, align 8
  %cmp5 = icmp sgt i64 %34, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1393424341
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1393424341
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 883994857, i32 553705000
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 399462789, i32 1994404104
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %63 = load i64, i64* %a3, align 8
  %div7 = sdiv i64 %63, 10
  store i64 %div7, i64* %a4, align 8
  %64 = load i64, i64* %a3, align 8
  %rem8 = srem i64 %64, 10
  store i64 %rem8, i64* %a3, align 8
  %65 = load i64, i64* %a4, align 8
  %cmp9 = icmp sgt i64 %65, 9
  %66 = select i1 %cmp9, i32 1679994524, i32 -1024673072
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1496704535
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1496704535
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1146818758, i32 272157707
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %94 = load i64, i64* %a4, align 8
  %div11 = sdiv i64 %94, 10
  store i64 %div11, i64* %a5, align 8
  %95 = load i64, i64* %a4, align 8
  %rem12 = srem i64 %95, 10
  store i64 %rem12, i64* %a4, align 8
  store i64 5, i64* %len, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 583141100
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 583141100
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1621058360, i32 272157707
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 276063722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1988856184
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1988856184
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1942012487, i32 -1388733753
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i64 4, i64* %len, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1501423395
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1501423395
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1420807307, i32 -1388733753
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 276063722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -374022205, i32 -379566173
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
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
  %216 = select i1 %214, i32 -265462963, i32 -379566173
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1187085944, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  store i64 3, i64* %len, align 8
  store i32 -1187085944, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1500555343
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1500555343
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 789087748, i32 921321080
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 657026239, i32 921321080
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 965216446, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i64 2, i64* %len, align 8
  store i32 965216446, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1236547490, i32 -1695563839
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2145579194
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2145579194
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -966324907, i32 -1695563839
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1701826508, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %311 = load i64, i64* %num, align 8
  store i64 %311, i64* %a1, align 8
  store i64 1, i64* %len, align 8
  store i32 -1701826508, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %312 = load i64, i64* %a5, align 8
  %tobool = icmp ne i64 %312, 0
  %313 = select i1 %tobool, i32 -336673286, i32 -1436203335
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %314 = load i64, i64* %a1, align 8
  %315 = load i64, i64* %a2, align 8
  %316 = load i64, i64* %a3, align 8
  %317 = load i64, i64* %a4, align 8
  %318 = load i64, i64* %a5, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64 %314, i64 %315, i64 %316, i64 %317, i64 %318)
  store i32 -1969689162, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %319 = load i64, i64* %a4, align 8
  %tobool22 = icmp ne i64 %319, 0
  %320 = select i1 %tobool22, i32 1846917138, i32 1643109007
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -820531293
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -820531293
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -139813688, i32 424632780
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %336 = load i64, i64* %a1, align 8
  %337 = load i64, i64* %a2, align 8
  %338 = load i64, i64* %a3, align 8
  %339 = load i64, i64* %a4, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %336, i64 %337, i64 %338, i64 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1720362103
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1720362103
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1034984263, i32 424632780
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1528361810, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %355 = load i64, i64* %a3, align 8
  %tobool26 = icmp ne i64 %355, 0
  %356 = select i1 %tobool26, i32 1876615369, i32 -973448615
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %357 = load i64, i64* %a1, align 8
  %358 = load i64, i64* %a2, align 8
  %359 = load i64, i64* %a3, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %357, i64 %358, i64 %359)
  store i32 1176425066, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -470716405
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -470716405
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -206043914, i32 -1116177593
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %375 = load i64, i64* %a2, align 8
  %tobool30 = icmp ne i64 %375, 0
  store i1 %tobool30, i1* %tobool30.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1600526824
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1600526824
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -732970158, i32 -1116177593
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %tobool30.reload = load volatile i1, i1* %tobool30.reg2mem
  %391 = select i1 %tobool30.reload, i32 -894921545, i32 -434476814
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %392 = load i64, i64* %a1, align 8
  %393 = load i64, i64* %a2, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %392, i64 %393)
  store i32 939140658, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %394 = load i64, i64* %a1, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 %394)
  store i32 939140658, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1176425066, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
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
  %420 = select i1 %418, i32 1698389769, i32 994417209
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 6909360, i32 994417209
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1528361810, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1969689162, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i64, i64* %a2, align 8
  %436 = sub i64 0, 10
  %437 = add i64 %435, %436
  %_ = sub i64 %435, 10
  %gen = mul i64 %437, 10
  %438 = sub i64 0, %435
  %439 = add i64 0, %438
  %_39 = sub i64 0, %435
  %440 = add i64 %439, 2663234186460722367
  %441 = add i64 %440, 10
  %442 = sub i64 %441, 2663234186460722367
  %gen40 = add i64 %439, 10
  %443 = sub i64 %435, -5684853122609496449
  %444 = sub i64 %443, 10
  %445 = add i64 %444, -5684853122609496449
  %_41 = sub i64 %435, 10
  %gen42 = mul i64 %445, 10
  %446 = add i64 %435, -2222176349175032334
  %447 = sub i64 %446, 10
  %448 = sub i64 %447, -2222176349175032334
  %_43 = sub i64 %435, 10
  %gen44 = mul i64 %448, 10
  %449 = sub i64 0, 10
  %450 = add i64 %435, %449
  %_45 = sub i64 %435, 10
  %gen46 = mul i64 %450, 10
  %451 = sub i64 0, 10
  %452 = add i64 %435, %451
  %_47 = sub i64 %435, 10
  %gen48 = mul i64 %452, 10
  %453 = add i64 %435, 6556868927523123076
  %454 = sub i64 %453, 10
  %455 = sub i64 %454, 6556868927523123076
  %_49 = sub i64 %435, 10
  %gen50 = mul i64 %455, 10
  %div3alteredBB = sdiv i64 %435, 10
  store i64 %div3alteredBB, i64* %a3, align 8
  %456 = load i64, i64* %a2, align 8
  %457 = sub i64 0, 5845576948651700635
  %458 = sub i64 %457, %456
  %459 = add i64 %458, 5845576948651700635
  %_51 = sub i64 0, %456
  %460 = sub i64 0, %459
  %461 = sub i64 0, 10
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %gen52 = add i64 %459, 10
  %464 = add i64 0, 4464520299932354344
  %465 = sub i64 %464, %456
  %466 = sub i64 %465, 4464520299932354344
  %_53 = sub i64 0, %456
  %467 = sub i64 0, 10
  %468 = sub i64 %466, %467
  %gen54 = add i64 %466, 10
  %rem4alteredBB = srem i64 %456, 10
  store i64 %rem4alteredBB, i64* %a2, align 8
  %469 = load i64, i64* %a3, align 8
  %cmp5alteredBB = icmp sgt i64 %469, 9
  store i32 -948165718, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %470 = load i64, i64* %a4, align 8
  %471 = add i64 0, 8608971982470285061
  %472 = sub i64 %471, %470
  %473 = sub i64 %472, 8608971982470285061
  %_56 = sub i64 0, %470
  %474 = sub i64 0, %473
  %475 = sub i64 0, 10
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %gen57 = add i64 %473, 10
  %478 = sub i64 0, 3872478517221753976
  %479 = sub i64 %478, %470
  %480 = add i64 %479, 3872478517221753976
  %_58 = sub i64 0, %470
  %481 = sub i64 %480, -3193626724068899121
  %482 = add i64 %481, 10
  %483 = add i64 %482, -3193626724068899121
  %gen59 = add i64 %480, 10
  %484 = add i64 0, 1780063490492140417
  %485 = sub i64 %484, %470
  %486 = sub i64 %485, 1780063490492140417
  %_60 = sub i64 0, %470
  %487 = sub i64 0, 10
  %488 = sub i64 %486, %487
  %gen61 = add i64 %486, 10
  %489 = add i64 0, -5130478174144028228
  %490 = sub i64 %489, %470
  %491 = sub i64 %490, -5130478174144028228
  %_62 = sub i64 0, %470
  %492 = add i64 %491, 886907717565396016
  %493 = add i64 %492, 10
  %494 = sub i64 %493, 886907717565396016
  %gen63 = add i64 %491, 10
  %495 = add i64 0, 2634565125819336168
  %496 = sub i64 %495, %470
  %497 = sub i64 %496, 2634565125819336168
  %_64 = sub i64 0, %470
  %498 = add i64 %497, -6000388468937633350
  %499 = add i64 %498, 10
  %500 = sub i64 %499, -6000388468937633350
  %gen65 = add i64 %497, 10
  %501 = sub i64 %470, -2368865552765889201
  %502 = sub i64 %501, 10
  %503 = add i64 %502, -2368865552765889201
  %_66 = sub i64 %470, 10
  %gen67 = mul i64 %503, 10
  %504 = sub i64 %470, -674004772295823273
  %505 = sub i64 %504, 10
  %506 = add i64 %505, -674004772295823273
  %_68 = sub i64 %470, 10
  %gen69 = mul i64 %506, 10
  %_70 = shl i64 %470, 10
  %div11alteredBB = sdiv i64 %470, 10
  store i64 %div11alteredBB, i64* %a5, align 8
  %507 = load i64, i64* %a4, align 8
  %508 = add i64 0, 4286645363135193187
  %509 = sub i64 %508, %507
  %510 = sub i64 %509, 4286645363135193187
  %_71 = sub i64 0, %507
  %511 = sub i64 0, 10
  %512 = sub i64 %510, %511
  %gen72 = add i64 %510, 10
  %513 = sub i64 0, -5581683845794602608
  %514 = sub i64 %513, %507
  %515 = add i64 %514, -5581683845794602608
  %_73 = sub i64 0, %507
  %516 = sub i64 0, 10
  %517 = sub i64 %515, %516
  %gen74 = add i64 %515, 10
  %518 = add i64 %507, -252132555763975657
  %519 = sub i64 %518, 10
  %520 = sub i64 %519, -252132555763975657
  %_75 = sub i64 %507, 10
  %gen76 = mul i64 %520, 10
  %521 = sub i64 %507, 284344180279564980
  %522 = sub i64 %521, 10
  %523 = add i64 %522, 284344180279564980
  %_77 = sub i64 %507, 10
  %gen78 = mul i64 %523, 10
  %_79 = shl i64 %507, 10
  %_80 = shl i64 %507, 10
  %rem12alteredBB = srem i64 %507, 10
  store i64 %rem12alteredBB, i64* %a4, align 8
  store i64 5, i64* %len, align 8
  store i32 -1146818758, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i64 4, i64* %len, align 8
  store i32 -1942012487, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -374022205, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 789087748, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1236547490, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %524 = load i64, i64* %a1, align 8
  %525 = load i64, i64* %a2, align 8
  %526 = load i64, i64* %a3, align 8
  %527 = load i64, i64* %a4, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %524, i64 %525, i64 %526, i64 %527)
  store i32 -139813688, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %528 = load i64, i64* %a2, align 8
  %tobool30alteredBB = icmp ne i64 %528, 0
  store i32 -206043914, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1698389769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end37, %originalBBpart2110, %originalBB108, %if.end36, %if.end35, %if.else33, %if.then31, %originalBBpart2106, %originalBB104, %if.else29, %if.then27, %if.else25, %originalBBpart2102, %originalBB100, %if.then23, %if.else21, %if.then19, %if.end18, %if.else17, %originalBBpart298, %originalBB96, %if.end16, %if.else15, %originalBBpart294, %originalBB92, %if.end14, %if.else13, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB55, %if.then10, %if.then6, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
