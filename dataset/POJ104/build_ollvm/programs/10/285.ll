; ModuleID = 'source-C-CXX/10/285.c'
source_filename = "source-C-CXX/10/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1608366299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1608366299, label %while.cond
    i32 -599805299, label %while.body
    i32 1915466647, label %while.cond1
    i32 -1971061905, label %while.body3
    i32 -1868894962, label %lor.lhs.false
    i32 715553934, label %lor.lhs.false6
    i32 248515239, label %originalBB
    i32 -1359685131, label %originalBBpart2
    i32 1150742822, label %lor.lhs.false8
    i32 -2122194995, label %lor.lhs.false10
    i32 -1284472668, label %lor.lhs.false12
    i32 767126304, label %originalBB43
    i32 -1685379052, label %originalBBpart245
    i32 1995173682, label %if.then
    i32 -46480595, label %originalBB47
    i32 -914054894, label %originalBBpart262
    i32 847220976, label %if.else
    i32 1959701405, label %if.then15
    i32 667104273, label %land.lhs.true
    i32 266107, label %lor.lhs.false19
    i32 -196374966, label %if.then22
    i32 1531548044, label %if.else24
    i32 685835345, label %if.end
    i32 -648892373, label %if.else26
    i32 -1236948919, label %lor.lhs.false28
    i32 299369223, label %lor.lhs.false30
    i32 -1023635813, label %lor.lhs.false32
    i32 1185188811, label %if.then34
    i32 -1589789729, label %originalBB64
    i32 -954010859, label %originalBBpart270
    i32 465141136, label %if.end36
    i32 482875594, label %originalBB72
    i32 1733509493, label %originalBBpart274
    i32 -1685096599, label %if.end37
    i32 1720470416, label %if.end38
    i32 -816475448, label %originalBB76
    i32 748538480, label %originalBBpart290
    i32 -1541573736, label %while.end
    i32 -1633162995, label %while.end42
    i32 254409, label %originalBB92
    i32 -1046382053, label %originalBBpart294
    i32 1040001754, label %originalBBalteredBB
    i32 30235573, label %originalBB43alteredBB
    i32 -652456634, label %originalBB47alteredBB
    i32 1256624154, label %originalBB64alteredBB
    i32 -527317136, label %originalBB72alteredBB
    i32 -794088634, label %originalBB76alteredBB
    i32 -1958367565, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -599805299, i32 -1633162995
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 1915466647, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 -1971061905, i32 -1541573736
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %5, 1
  %6 = select i1 %cmp4, i32 1995173682, i32 -1868894962
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %7, 3
  %8 = select i1 %cmp5, i32 1995173682, i32 715553934
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 248515239, i32 1040001754
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %35, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1359685131, i32 1040001754
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 1995173682, i32 1150742822
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %63, 7
  %64 = select i1 %cmp9, i32 1995173682, i32 -2122194995
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %65, 8
  %66 = select i1 %cmp11, i32 1995173682, i32 -1284472668
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -506527178
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -506527178
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 767126304, i32 30235573
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %82, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -298846572
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -298846572
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1685379052, i32 30235573
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %98 = select i1 %cmp13.reload, i32 1995173682, i32 847220976
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 739632463
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 739632463
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -46480595, i32 -652456634
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %115 = add i32 %114, -192611723
  %116 = add i32 %115, 31
  %117 = sub i32 %116, -192611723
  %add = add nsw i32 %114, 31
  store i32 %117, i32* %d, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1051297677
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1051297677
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -914054894, i32 -652456634
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1720470416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %133, 2
  %134 = select i1 %cmp14, i32 1959701405, i32 -648892373
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %rem = srem i32 %135, 4
  %cmp16 = icmp eq i32 %rem, 0
  %136 = select i1 %cmp16, i32 667104273, i32 266107
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %rem17 = srem i32 %137, 100
  %cmp18 = icmp ne i32 %rem17, 0
  %138 = select i1 %cmp18, i32 -196374966, i32 266107
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %rem20 = srem i32 %139, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %140 = select i1 %cmp21, i32 -196374966, i32 1531548044
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 29
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add23 = add nsw i32 %141, 29
  store i32 %145, i32* %d, align 4
  store i32 685835345, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %146 = load i32, i32* %d, align 4
  %147 = sub i32 %146, -2049512091
  %148 = add i32 %147, 28
  %149 = add i32 %148, -2049512091
  %add25 = add nsw i32 %146, 28
  store i32 %149, i32* %d, align 4
  store i32 685835345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1685096599, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %150, 4
  %151 = select i1 %cmp27, i32 1185188811, i32 -1236948919
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %152, 6
  %153 = select i1 %cmp29, i32 1185188811, i32 299369223
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %154, 9
  %155 = select i1 %cmp31, i32 1185188811, i32 -1023635813
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %156, 11
  %157 = select i1 %cmp33, i32 1185188811, i32 465141136
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1254974326
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1254974326
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1589789729, i32 1256624154
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %173 = load i32, i32* %d, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 30
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add35 = add nsw i32 %173, 30
  store i32 %177, i32* %d, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1205767855
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1205767855
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -954010859, i32 1256624154
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 465141136, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1197950852
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1197950852
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 482875594, i32 -527317136
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 283023415
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 283023415
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1733509493, i32 -527317136
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1685096599, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1720470416, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1864058411
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1864058411
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
  %273 = select i1 %271, i32 -816475448, i32 -794088634
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -82080238
  %276 = add i32 %275, 1
  %277 = add i32 %276, -82080238
  %add39 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1393601644
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1393601644
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 748538480, i32 -794088634
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1915466647, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %305 = load i32, i32* %d, align 4
  %306 = load i32, i32* %c, align 4
  %307 = sub i32 %305, 900007259
  %308 = add i32 %307, %306
  %309 = add i32 %308, 900007259
  %add40 = add nsw i32 %305, %306
  store i32 %309, i32* %d, align 4
  %310 = load i32, i32* %d, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc = add nsw i32 %311, 1
  store i32 %313, i32* %j, align 4
  store i32 -1608366299, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1953607839
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1953607839
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 254409, i32 -1958367565
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1046382053, i32 -1958367565
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %355, 5
  store i32 248515239, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %356, 10
  store i32 767126304, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %d, align 4
  %358 = sub i32 0, -1345600888
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1345600888
  %_ = sub i32 0, %357
  %361 = add i32 %360, -1575998804
  %362 = add i32 %361, 31
  %363 = sub i32 %362, -1575998804
  %gen = add i32 %360, 31
  %364 = sub i32 0, 31
  %365 = add i32 %357, %364
  %_48 = sub i32 %357, 31
  %gen49 = mul i32 %365, 31
  %366 = add i32 %357, 183069752
  %367 = sub i32 %366, 31
  %368 = sub i32 %367, 183069752
  %_50 = sub i32 %357, 31
  %gen51 = mul i32 %368, 31
  %369 = sub i32 0, 1474002329
  %370 = sub i32 %369, %357
  %371 = add i32 %370, 1474002329
  %_52 = sub i32 0, %357
  %372 = add i32 %371, -2081437835
  %373 = add i32 %372, 31
  %374 = sub i32 %373, -2081437835
  %gen53 = add i32 %371, 31
  %375 = sub i32 0, %357
  %376 = add i32 0, %375
  %_54 = sub i32 0, %357
  %377 = sub i32 0, %376
  %378 = sub i32 0, 31
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen55 = add i32 %376, 31
  %381 = add i32 0, 1799870668
  %382 = sub i32 %381, %357
  %383 = sub i32 %382, 1799870668
  %_56 = sub i32 0, %357
  %384 = sub i32 0, 31
  %385 = sub i32 %383, %384
  %gen57 = add i32 %383, 31
  %_58 = shl i32 %357, 31
  %386 = add i32 0, 2114682879
  %387 = sub i32 %386, %357
  %388 = sub i32 %387, 2114682879
  %_59 = sub i32 0, %357
  %389 = sub i32 0, 31
  %390 = sub i32 %388, %389
  %gen60 = add i32 %388, 31
  %391 = sub i32 0, 31
  %392 = sub i32 %357, %391
  %addalteredBB = add nsw i32 %357, 31
  store i32 %392, i32* %d, align 4
  store i32 -46480595, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = sub i32 %393, -1214600846
  %395 = sub i32 %394, 30
  %396 = add i32 %395, -1214600846
  %_65 = sub i32 %393, 30
  %gen66 = mul i32 %396, 30
  %397 = sub i32 0, 30
  %398 = add i32 %393, %397
  %_67 = sub i32 %393, 30
  %gen68 = mul i32 %398, 30
  %399 = add i32 %393, 1832357040
  %400 = add i32 %399, 30
  %401 = sub i32 %400, 1832357040
  %add35alteredBB = add nsw i32 %393, 30
  store i32 %401, i32* %d, align 4
  store i32 -1589789729, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 482875594, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, -1008583028
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1008583028
  %_77 = sub i32 %402, 1
  %gen78 = mul i32 %405, 1
  %406 = add i32 0, 1360148279
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, 1360148279
  %_79 = sub i32 0, %402
  %409 = sub i32 %408, -756457251
  %410 = add i32 %409, 1
  %411 = add i32 %410, -756457251
  %gen80 = add i32 %408, 1
  %412 = sub i32 %402, 268035707
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 268035707
  %_81 = sub i32 %402, 1
  %gen82 = mul i32 %414, 1
  %415 = add i32 %402, 744811968
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 744811968
  %_83 = sub i32 %402, 1
  %gen84 = mul i32 %417, 1
  %418 = add i32 %402, -50271933
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -50271933
  %_85 = sub i32 %402, 1
  %gen86 = mul i32 %420, 1
  %_87 = shl i32 %402, 1
  %_88 = shl i32 %402, 1
  %421 = add i32 %402, -1475624726
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1475624726
  %add39alteredBB = add nsw i32 %402, 1
  store i32 %423, i32* %i, align 4
  store i32 -816475448, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 254409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB92, %while.end42, %while.end, %originalBBpart290, %originalBB76, %if.end38, %if.end37, %originalBBpart274, %originalBB72, %if.end36, %originalBBpart270, %originalBB64, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %if.else26, %if.end, %if.else24, %if.then22, %lor.lhs.false19, %land.lhs.true, %if.then15, %if.else, %originalBBpart262, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
