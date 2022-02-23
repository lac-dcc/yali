; ModuleID = 'source-C-CXX/64/252.c'
source_filename = "source-C-CXX/64/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -926673513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -926673513, label %for.cond
    i32 67507918, label %for.body
    i32 664942633, label %land.lhs.true
    i32 -2041853995, label %originalBB
    i32 791749320, label %originalBBpart2
    i32 1419923271, label %lor.lhs.false
    i32 -1381255707, label %land.lhs.true5
    i32 -1999371142, label %originalBB38
    i32 1417579226, label %originalBBpart240
    i32 -2126363102, label %lor.lhs.false7
    i32 -76812602, label %originalBB42
    i32 677463443, label %originalBBpart244
    i32 -1621989183, label %land.lhs.true9
    i32 -931365395, label %if.then
    i32 1976249158, label %originalBB46
    i32 -2116822580, label %originalBBpart255
    i32 -1576307331, label %if.else
    i32 1974079829, label %land.lhs.true12
    i32 -294255399, label %lor.lhs.false14
    i32 -2100734415, label %land.lhs.true16
    i32 887238028, label %originalBB57
    i32 -1924844048, label %originalBBpart259
    i32 -1346520108, label %lor.lhs.false18
    i32 294831300, label %land.lhs.true20
    i32 1759544501, label %if.then22
    i32 -975135635, label %originalBB61
    i32 -275472102, label %originalBBpart275
    i32 1164515373, label %if.end
    i32 883908409, label %if.end23
    i32 1670941923, label %for.inc
    i32 1697858323, label %originalBB77
    i32 808598967, label %originalBBpart286
    i32 -353226131, label %for.end
    i32 -326906238, label %if.then25
    i32 1377601859, label %if.else27
    i32 100873021, label %if.then29
    i32 510265787, label %originalBB88
    i32 -1498982929, label %originalBBpart290
    i32 -2017045282, label %if.else31
    i32 -1772378769, label %if.then33
    i32 1625923189, label %if.end35
    i32 -1462829894, label %if.end36
    i32 103633989, label %if.end37
    i32 -1717426226, label %originalBBalteredBB
    i32 -49530768, label %originalBB38alteredBB
    i32 -1842137389, label %originalBB42alteredBB
    i32 121641586, label %originalBB46alteredBB
    i32 -1333837461, label %originalBB57alteredBB
    i32 -1694800799, label %originalBB61alteredBB
    i32 1054980206, label %originalBB77alteredBB
    i32 -992255814, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 67507918, i32 -353226131
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 664942633, i32 1419923271
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 539181396
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 539181396
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -2041853995, i32 -1717426226
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %32, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 791749320, i32 -1717426226
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -931365395, i32 1419923271
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %60, 1
  %61 = select i1 %cmp4, i32 -1381255707, i32 -2126363102
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1999371142, i32 -49530768
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %76, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1417579226, i32 -49530768
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -931365395, i32 -2126363102
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1717559848
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1717559848
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -76812602, i32 -1842137389
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %107, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 622514489
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 622514489
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 677463443, i32 -1842137389
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 -1621989183, i32 -1576307331
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %136, 0
  %137 = select i1 %cmp10, i32 -931365395, i32 -1576307331
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1601160817
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1601160817
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1976249158, i32 121641586
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %154 = add i32 %153, 739742043
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 739742043
  %add = add nsw i32 %153, 1
  store i32 %156, i32* %c, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -2081275029
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2081275029
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2116822580, i32 121641586
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 883908409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %172, 0
  %173 = select i1 %cmp11, i32 1974079829, i32 -294255399
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %174, 2
  %175 = select i1 %cmp13, i32 1759544501, i32 -294255399
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %176, 1
  %177 = select i1 %cmp15, i32 -2100734415, i32 -1346520108
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 887238028, i32 -1333837461
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %204, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1850430415
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1850430415
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1924844048, i32 -1333837461
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %232 = select i1 %cmp17.reload, i32 1759544501, i32 -1346520108
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %233, 2
  %234 = select i1 %cmp19, i32 294831300, i32 1164515373
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %235, 1
  %236 = select i1 %cmp21, i32 1759544501, i32 1164515373
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -975135635, i32 -1694800799
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %252 = add i32 %251, 947433657
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 947433657
  %sub = sub nsw i32 %251, 1
  store i32 %254, i32* %c, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1093585593
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1093585593
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -275472102, i32 -1694800799
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1164515373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 883908409, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1670941923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1217952783
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1217952783
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1697858323, i32 1054980206
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -2089923311
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2089923311
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 808598967, i32 1054980206
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -926673513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %327, 0
  %328 = select i1 %cmp24, i32 -326906238, i32 1377601859
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 103633989, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %329 = load i32, i32* %c, align 4
  %cmp28 = icmp sgt i32 %329, 0
  %330 = select i1 %cmp28, i32 100873021, i32 -2017045282
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1038236534
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1038236534
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 510265787, i32 -992255814
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1577754791
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1577754791
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1498982929, i32 -992255814
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1462829894, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %cmp32 = icmp slt i32 %361, 0
  %362 = select i1 %cmp32, i32 -1772378769, i32 1625923189
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1625923189, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1462829894, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 103633989, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %363, 1
  store i32 -2041853995, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %364, 2
  store i32 -1999371142, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %365, 2
  store i32 -76812602, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_ = sub i32 0, %366
  %369 = sub i32 %368, 2130084969
  %370 = add i32 %369, 1
  %371 = add i32 %370, 2130084969
  %gen = add i32 %368, 1
  %372 = sub i32 %366, -852927267
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -852927267
  %_47 = sub i32 %366, 1
  %gen48 = mul i32 %374, 1
  %_49 = shl i32 %366, 1
  %_50 = shl i32 %366, 1
  %375 = sub i32 0, 1577672564
  %376 = sub i32 %375, %366
  %377 = add i32 %376, 1577672564
  %_51 = sub i32 0, %366
  %378 = add i32 %377, 976373687
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 976373687
  %gen52 = add i32 %377, 1
  %_53 = shl i32 %366, 1
  %381 = sub i32 %366, -991462985
  %382 = add i32 %381, 1
  %383 = add i32 %382, -991462985
  %addalteredBB = add nsw i32 %366, 1
  store i32 %383, i32* %c, align 4
  store i32 1976249158, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %384, 0
  store i32 887238028, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  %386 = sub i32 0, -471841117
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -471841117
  %_62 = sub i32 0, %385
  %389 = sub i32 %388, 1164784409
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1164784409
  %gen63 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %_64 = sub i32 %385, 1
  %gen65 = mul i32 %393, 1
  %394 = sub i32 0, %385
  %395 = add i32 0, %394
  %_66 = sub i32 0, %385
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen67 = add i32 %395, 1
  %400 = sub i32 %385, 2145967869
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2145967869
  %_68 = sub i32 %385, 1
  %gen69 = mul i32 %402, 1
  %403 = add i32 0, 696693278
  %404 = sub i32 %403, %385
  %405 = sub i32 %404, 696693278
  %_70 = sub i32 0, %385
  %406 = add i32 %405, 1082140506
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1082140506
  %gen71 = add i32 %405, 1
  %409 = sub i32 0, %385
  %410 = add i32 0, %409
  %_72 = sub i32 0, %385
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen73 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = add i32 %385, %415
  %subalteredBB = sub nsw i32 %385, 1
  store i32 %416, i32* %c, align 4
  store i32 -975135635, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 0, 421589329
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 421589329
  %_78 = sub i32 0, %417
  %421 = add i32 %420, -1647773908
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1647773908
  %gen79 = add i32 %420, 1
  %424 = sub i32 %417, -1320626047
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1320626047
  %_80 = sub i32 %417, 1
  %gen81 = mul i32 %426, 1
  %_82 = shl i32 %417, 1
  %427 = sub i32 0, 437553895
  %428 = sub i32 %427, %417
  %429 = add i32 %428, 437553895
  %_83 = sub i32 0, %417
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen84 = add i32 %429, 1
  %432 = sub i32 0, %417
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %incalteredBB = add nsw i32 %417, 1
  store i32 %435, i32* %i, align 4
  store i32 1697858323, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 510265787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %if.end35, %if.then33, %if.else31, %originalBBpart290, %originalBB88, %if.then29, %if.else27, %if.then25, %for.end, %originalBBpart286, %originalBB77, %for.inc, %if.end23, %if.end, %originalBBpart275, %originalBB61, %if.then22, %land.lhs.true20, %lor.lhs.false18, %originalBBpart259, %originalBB57, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.else, %originalBBpart255, %originalBB46, %if.then, %land.lhs.true9, %originalBBpart244, %originalBB42, %lor.lhs.false7, %originalBBpart240, %originalBB38, %land.lhs.true5, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
