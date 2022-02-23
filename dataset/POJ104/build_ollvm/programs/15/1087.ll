; ModuleID = 'source-C-CXX/15/1087.c'
source_filename = "source-C-CXX/15/1087.c"
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
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10
  %3 = sub i32 0, %mul
  %4 = add i32 %div1, %3
  %sub = sub nsw i32 %div1, %mul
  store i32 %4, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %5, 100
  %6 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %6, 100
  %7 = sub i32 %div2, 1572626464
  %8 = sub i32 %7, %mul3
  %9 = add i32 %8, 1572626464
  %sub4 = sub nsw i32 %div2, %mul3
  %10 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %10, 10
  %11 = add i32 %9, 1417942041
  %12 = sub i32 %11, %mul5
  %13 = sub i32 %12, 1417942041
  %sub6 = sub nsw i32 %9, %mul5
  store i32 %13, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %14, 10
  %15 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 %15, 1000
  %16 = sub i32 0, %mul8
  %17 = add i32 %div7, %16
  %sub9 = sub nsw i32 %div7, %mul8
  %18 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %18, 100
  %19 = sub i32 %17, 1711440526
  %20 = sub i32 %19, %mul10
  %21 = add i32 %20, 1711440526
  %sub11 = sub nsw i32 %17, %mul10
  %22 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %22, 10
  %23 = sub i32 %21, 241251345
  %24 = sub i32 %23, %mul12
  %25 = add i32 %24, 241251345
  %sub13 = sub nsw i32 %21, %mul12
  store i32 %25, i32* %d, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %27, 10000
  %28 = add i32 %26, -853701935
  %29 = sub i32 %28, %mul14
  %30 = sub i32 %29, -853701935
  %sub15 = sub nsw i32 %26, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %31, 1000
  %32 = add i32 %30, 1774733184
  %33 = sub i32 %32, %mul16
  %34 = sub i32 %33, 1774733184
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %35, 100
  %36 = add i32 %34, -2131195932
  %37 = sub i32 %36, %mul18
  %38 = sub i32 %37, -2131195932
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %39, 10
  %40 = sub i32 0, %mul20
  %41 = add i32 %38, %40
  %sub21 = sub nsw i32 %38, %mul20
  store i32 %41, i32* %e, align 4
  %42 = load i32, i32* %a, align 4
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -682679075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -682679075, label %first
    i32 -1980768030, label %if.then
    i32 1375346411, label %originalBB
    i32 1644383673, label %originalBBpart2
    i32 -1820014882, label %if.end
    i32 1142911143, label %land.lhs.true
    i32 -1315998924, label %originalBB56
    i32 -1199788999, label %originalBBpart258
    i32 -1698610826, label %if.then25
    i32 291646485, label %if.end27
    i32 -1695815974, label %land.lhs.true29
    i32 -1156344106, label %land.lhs.true31
    i32 220776131, label %if.then33
    i32 -506757613, label %originalBB60
    i32 -2101200100, label %originalBBpart262
    i32 1232581938, label %if.end35
    i32 -1256169506, label %originalBB64
    i32 157143675, label %originalBBpart266
    i32 1883925774, label %land.lhs.true37
    i32 1639468743, label %originalBB68
    i32 -368837844, label %originalBBpart270
    i32 -608970864, label %land.lhs.true39
    i32 1411892947, label %land.lhs.true41
    i32 -252510033, label %if.then43
    i32 -882643904, label %if.end45
    i32 -1809645182, label %land.lhs.true47
    i32 -148229115, label %originalBB72
    i32 -464249605, label %originalBBpart274
    i32 -2022487572, label %land.lhs.true49
    i32 1118646291, label %land.lhs.true51
    i32 -1698922316, label %originalBB76
    i32 -43704321, label %originalBBpart278
    i32 -747259444, label %if.then53
    i32 1335296941, label %originalBB80
    i32 -1375170662, label %originalBBpart282
    i32 -1100371172, label %if.end55
    i32 325547051, label %originalBBalteredBB
    i32 2062277002, label %originalBB56alteredBB
    i32 -1634462622, label %originalBB60alteredBB
    i32 278780364, label %originalBB64alteredBB
    i32 -988863555, label %originalBB68alteredBB
    i32 1011534082, label %originalBB72alteredBB
    i32 -135392370, label %originalBB76alteredBB
    i32 834760153, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %43 = select i1 %cmp, i32 -1980768030, i32 -1820014882
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 566192157
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 566192157
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1375346411, i32 325547051
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %72 = load i32, i32* %d, align 4
  %73 = load i32, i32* %c, align 4
  %74 = load i32, i32* %b, align 4
  %75 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 755857082
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 755857082
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1644383673, i32 325547051
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820014882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %103, 0
  %104 = select i1 %cmp23, i32 1142911143, i32 291646485
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1315998924, i32 2062277002
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %cmp24 = icmp ne i32 %131, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 567885318
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 567885318
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1199788999, i32 2062277002
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %147 = select i1 %cmp24.reload, i32 -1698610826, i32 291646485
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %148 = load i32, i32* %e, align 4
  %149 = load i32, i32* %d, align 4
  %150 = load i32, i32* %c, align 4
  %151 = load i32, i32* %b, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149, i32 %150, i32 %151)
  store i32 291646485, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %152, 0
  %153 = select i1 %cmp28, i32 -1695815974, i32 1232581938
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %154, 0
  %155 = select i1 %cmp30, i32 -1156344106, i32 1232581938
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %156 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %156, 0
  %157 = select i1 %cmp32, i32 220776131, i32 1232581938
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -2072183220
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2072183220
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -506757613, i32 -1634462622
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %185 = load i32, i32* %e, align 4
  %186 = load i32, i32* %d, align 4
  %187 = load i32, i32* %c, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %185, i32 %186, i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 269974127
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 269974127
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2101200100, i32 -1634462622
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1232581938, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1256169506, i32 278780364
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %241, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1402224677
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1402224677
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 157143675, i32 278780364
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %257 = select i1 %cmp36.reload, i32 1883925774, i32 -882643904
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1282700362
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1282700362
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1639468743, i32 -988863555
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %285, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -368837844, i32 -988863555
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %300 = select i1 %cmp38.reload, i32 -608970864, i32 -882643904
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %cmp40 = icmp eq i32 %301, 0
  %302 = select i1 %cmp40, i32 1411892947, i32 -882643904
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %303 = load i32, i32* %d, align 4
  %cmp42 = icmp ne i32 %303, 0
  %304 = select i1 %cmp42, i32 -252510033, i32 -882643904
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %305 = load i32, i32* %e, align 4
  %306 = load i32, i32* %d, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %305, i32 %306)
  store i32 -882643904, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %307, 0
  %308 = select i1 %cmp46, i32 -1809645182, i32 -1100371172
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1552468368
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1552468368
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -148229115, i32 1011534082
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %336, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1431922634
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1431922634
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -464249605, i32 1011534082
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %352 = select i1 %cmp48.reload, i32 -2022487572, i32 -1100371172
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %353, 0
  %354 = select i1 %cmp50, i32 1118646291, i32 -1100371172
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1698922316, i32 -135392370
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %cmp52 = icmp eq i32 %369, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1131839954
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1131839954
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -43704321, i32 -135392370
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %397 = select i1 %cmp52.reload, i32 -747259444, i32 -1100371172
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1335296941, i32 834760153
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %424 = load i32, i32* %e, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %424)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1254336574
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1254336574
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1375170662, i32 834760153
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1100371172, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %e, align 4
  %453 = load i32, i32* %d, align 4
  %454 = load i32, i32* %c, align 4
  %455 = load i32, i32* %b, align 4
  %456 = load i32, i32* %a, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %453, i32 %454, i32 %455, i32 %456)
  store i32 1375346411, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp ne i32 %457, 0
  store i32 -1315998924, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %e, align 4
  %459 = load i32, i32* %d, align 4
  %460 = load i32, i32* %c, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %458, i32 %459, i32 %460)
  store i32 -506757613, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp eq i32 %461, 0
  store i32 -1256169506, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp eq i32 %462, 0
  store i32 1639468743, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %b, align 4
  %cmp48alteredBB = icmp eq i32 %463, 0
  store i32 -148229115, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %d, align 4
  %cmp52alteredBB = icmp eq i32 %464, 0
  store i32 -1698922316, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %e, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %465)
  store i32 1335296941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.then53, %originalBBpart278, %originalBB76, %land.lhs.true51, %land.lhs.true49, %originalBBpart274, %originalBB72, %land.lhs.true47, %if.end45, %if.then43, %land.lhs.true41, %land.lhs.true39, %originalBBpart270, %originalBB68, %land.lhs.true37, %originalBBpart266, %originalBB64, %if.end35, %originalBBpart262, %originalBB60, %if.then33, %land.lhs.true31, %land.lhs.true29, %if.end27, %if.then25, %originalBBpart258, %originalBB56, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
