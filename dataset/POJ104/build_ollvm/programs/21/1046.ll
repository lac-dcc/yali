; ModuleID = 'source-C-CXX/21/1046.c'
source_filename = "source-C-CXX/21/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxi, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %b, align 1
  %switchVar = alloca i32
  store i32 -1042569663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1042569663, label %while.cond
    i32 1655378177, label %while.body
    i32 626284714, label %originalBB
    i32 -1396985375, label %originalBBpart2
    i32 969645168, label %if.then
    i32 -842528970, label %if.else
    i32 710460375, label %if.then8
    i32 -1945033102, label %if.else10
    i32 -1161205493, label %if.then13
    i32 1489550011, label %if.end
    i32 -300233603, label %originalBB52
    i32 517838555, label %originalBBpart254
    i32 1394869690, label %if.end14
    i32 -1650907202, label %if.end15
    i32 2001370002, label %originalBB56
    i32 365267027, label %originalBBpart258
    i32 2061227753, label %while.end
    i32 1268565978, label %originalBB60
    i32 906943792, label %originalBBpart272
    i32 -1958728427, label %if.then22
    i32 242045145, label %if.else23
    i32 -1502721326, label %originalBB74
    i32 1548125450, label %originalBBpart276
    i32 -2059991269, label %if.then26
    i32 -1460277538, label %if.else28
    i32 222451571, label %if.then31
    i32 -2031910985, label %originalBB78
    i32 1381693185, label %originalBBpart280
    i32 40463662, label %if.end32
    i32 1464725154, label %if.end33
    i32 -1856998097, label %if.end34
    i32 150100438, label %if.then37
    i32 -1759272043, label %if.else39
    i32 -1007895350, label %originalBB82
    i32 1296523595, label %originalBBpart292
    i32 -372249414, label %if.then42
    i32 -840606556, label %if.else44
    i32 -1873840374, label %if.end46
    i32 753521424, label %if.end47
    i32 1568516057, label %originalBBalteredBB
    i32 -855927288, label %originalBB52alteredBB
    i32 -1652317448, label %originalBB56alteredBB
    i32 -1239855679, label %originalBB60alteredBB
    i32 302758602, label %originalBB74alteredBB
    i32 -351308975, label %originalBB78alteredBB
    i32 198399194, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %b, align 1
  %conv2 = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv2, 44
  %1 = select i1 %cmp, i32 1655378177, i32 2061227753
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 626284714, i32 1568516057
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %p, align 4
  %17 = add i32 %16, 83071082
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 83071082
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %p, align 4
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %20, %21
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -494825265
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -494825265
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1396985375, i32 1568516057
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 969645168, i32 -842528970
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %max, align 4
  store i32 %50, i32* %maxi, align 4
  %51 = load i32, i32* %a, align 4
  store i32 %51, i32* %max, align 4
  store i32 -1650907202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = load i32, i32* %max, align 4
  %cmp6 = icmp eq i32 %52, %53
  %54 = select i1 %cmp6, i32 710460375, i32 -1945033102
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %q, align 4
  %56 = sub i32 %55, -583182045
  %57 = add i32 %56, 1
  %58 = add i32 %57, -583182045
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %q, align 4
  store i32 1394869690, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %maxi, align 4
  %cmp11 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp11, i32 -1161205493, i32 1489550011
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  store i32 %62, i32* %maxi, align 4
  store i32 1489550011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -300233603, i32 -855927288
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 610286923
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 610286923
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 517838555, i32 -855927288
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1394869690, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1650907202, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1444311418
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1444311418
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2001370002, i32 -1652317448
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call17 = call i32 @getchar()
  %conv18 = trunc i32 %call17 to i8
  store i8 %conv18, i8* %b, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 365267027, i32 -1652317448
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1042569663, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1268565978, i32 -1239855679
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %171 = load i32, i32* %p, align 4
  %172 = add i32 %171, -399170027
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -399170027
  %inc19 = add nsw i32 %171, 1
  store i32 %174, i32* %p, align 4
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %175, %176
  store i1 %cmp20, i1* %cmp20.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -654570217
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -654570217
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 906943792, i32 -1239855679
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %192 = select i1 %cmp20.reload, i32 -1958728427, i32 242045145
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %193 = load i32, i32* %max, align 4
  store i32 %193, i32* %maxi, align 4
  %194 = load i32, i32* %a, align 4
  store i32 %194, i32* %max, align 4
  store i32 -1856998097, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1086014058
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1086014058
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1502721326, i32 302758602
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = load i32, i32* %max, align 4
  %cmp24 = icmp eq i32 %222, %223
  store i1 %cmp24, i1* %cmp24.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -671017395
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -671017395
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1548125450, i32 302758602
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %239 = select i1 %cmp24.reload, i32 -2059991269, i32 -1460277538
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %240 = load i32, i32* %q, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc27 = add nsw i32 %240, 1
  store i32 %242, i32* %q, align 4
  store i32 1464725154, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %244 = load i32, i32* %maxi, align 4
  %cmp29 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp29, i32 222451571, i32 40463662
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 243874348
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 243874348
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2031910985, i32 -351308975
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  store i32 %273, i32* %maxi, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -2117318443
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2117318443
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1381693185, i32 -351308975
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 40463662, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1464725154, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1856998097, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %cmp35 = icmp eq i32 %289, 1
  %290 = select i1 %cmp35, i32 150100438, i32 -1759272043
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 753521424, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1007895350, i32 198399194
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %317 = load i32, i32* %p, align 4
  %318 = load i32, i32* %q, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add = add nsw i32 %318, 1
  %cmp40 = icmp eq i32 %317, %322
  store i1 %cmp40, i1* %cmp40.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1332702507
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1332702507
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1296523595, i32 198399194
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %338 = select i1 %cmp40.reload, i32 -372249414, i32 -840606556
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1873840374, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %339 = load i32, i32* %maxi, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  store i32 -1873840374, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 753521424, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %p, align 4
  %_ = shl i32 %340, 1
  %_48 = shl i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_49 = sub i32 %340, 1
  %gen = mul i32 %342, 1
  %343 = add i32 %340, -1686193068
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1686193068
  %_50 = sub i32 %340, 1
  %gen51 = mul i32 %345, 1
  %346 = sub i32 0, %340
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %incalteredBB = add nsw i32 %340, 1
  store i32 %349, i32* %p, align 4
  %350 = load i32, i32* %a, align 4
  %351 = load i32, i32* %max, align 4
  %cmp4alteredBB = icmp sgt i32 %350, %351
  store i32 626284714, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -300233603, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call17alteredBB = call i32 @getchar()
  %conv18alteredBB = trunc i32 %call17alteredBB to i8
  store i8 %conv18alteredBB, i8* %b, align 1
  store i32 2001370002, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %p, align 4
  %353 = add i32 0, -399524643
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -399524643
  %_61 = sub i32 0, %352
  %356 = add i32 %355, 1063293966
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1063293966
  %gen62 = add i32 %355, 1
  %359 = add i32 %352, -1054910320
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1054910320
  %_63 = sub i32 %352, 1
  %gen64 = mul i32 %361, 1
  %362 = add i32 0, -1862134477
  %363 = sub i32 %362, %352
  %364 = sub i32 %363, -1862134477
  %_65 = sub i32 0, %352
  %365 = sub i32 %364, -939726100
  %366 = add i32 %365, 1
  %367 = add i32 %366, -939726100
  %gen66 = add i32 %364, 1
  %368 = add i32 0, 940851120
  %369 = sub i32 %368, %352
  %370 = sub i32 %369, 940851120
  %_67 = sub i32 0, %352
  %371 = add i32 %370, 1308359534
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1308359534
  %gen68 = add i32 %370, 1
  %374 = add i32 %352, -1048934557
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1048934557
  %_69 = sub i32 %352, 1
  %gen70 = mul i32 %376, 1
  %377 = add i32 %352, -469297028
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -469297028
  %inc19alteredBB = add nsw i32 %352, 1
  store i32 %379, i32* %p, align 4
  %380 = load i32, i32* %a, align 4
  %381 = load i32, i32* %max, align 4
  %cmp20alteredBB = icmp sgt i32 %380, %381
  store i32 1268565978, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  %383 = load i32, i32* %max, align 4
  %cmp24alteredBB = icmp eq i32 %382, %383
  store i32 -1502721326, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %a, align 4
  store i32 %384, i32* %maxi, align 4
  store i32 -2031910985, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %p, align 4
  %386 = load i32, i32* %q, align 4
  %387 = add i32 0, -1679347756
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1679347756
  %_83 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen84 = add i32 %389, 1
  %394 = add i32 0, -246204348
  %395 = sub i32 %394, %386
  %396 = sub i32 %395, -246204348
  %_85 = sub i32 0, %386
  %397 = add i32 %396, 1772613819
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1772613819
  %gen86 = add i32 %396, 1
  %400 = sub i32 0, 84196334
  %401 = sub i32 %400, %386
  %402 = add i32 %401, 84196334
  %_87 = sub i32 0, %386
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen88 = add i32 %402, 1
  %405 = sub i32 %386, -1177888248
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1177888248
  %_89 = sub i32 %386, 1
  %gen90 = mul i32 %407, 1
  %408 = sub i32 0, %386
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %addalteredBB = add nsw i32 %386, 1
  %cmp40alteredBB = icmp eq i32 %385, %411
  store i32 -1007895350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end46, %if.else44, %if.then42, %originalBBpart292, %originalBB82, %if.else39, %if.then37, %if.end34, %if.end33, %if.end32, %originalBBpart280, %originalBB78, %if.then31, %if.else28, %if.then26, %originalBBpart276, %originalBB74, %if.else23, %if.then22, %originalBBpart272, %originalBB60, %while.end, %originalBBpart258, %originalBB56, %if.end15, %if.end14, %originalBBpart254, %originalBB52, %if.end, %if.then13, %if.else10, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
