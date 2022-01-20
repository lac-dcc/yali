; ModuleID = 'source-C-CXX/64/13.c'
source_filename = "source-C-CXX/64/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1235683946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1235683946, label %for.cond
    i32 -289301477, label %originalBB
    i32 -456836500, label %originalBBpart2
    i32 -1933544521, label %for.body
    i32 807883679, label %if.then
    i32 -1753332269, label %originalBB45
    i32 -210321688, label %originalBBpart247
    i32 -505552122, label %if.then4
    i32 -2004659688, label %if.else
    i32 -811205962, label %originalBB49
    i32 -1268707409, label %originalBBpart251
    i32 1573731364, label %if.then6
    i32 -426715492, label %if.end
    i32 -1642873479, label %originalBB53
    i32 -367770522, label %originalBBpart255
    i32 -254992790, label %if.end8
    i32 -1911198428, label %if.else9
    i32 -1411936866, label %if.then11
    i32 -1831763085, label %originalBB57
    i32 -1318847878, label %originalBBpart259
    i32 57352906, label %if.then13
    i32 -1170334265, label %if.else15
    i32 -1552791586, label %if.then17
    i32 -535425413, label %if.end19
    i32 -1372107008, label %originalBB61
    i32 -1311440542, label %originalBBpart263
    i32 -191123661, label %if.end20
    i32 308292367, label %originalBB65
    i32 1888654011, label %originalBBpart267
    i32 -715442295, label %if.else21
    i32 -237111403, label %originalBB69
    i32 1271703552, label %originalBBpart271
    i32 1359627061, label %if.then23
    i32 132026284, label %if.else25
    i32 -374917651, label %if.then27
    i32 -309921628, label %if.end29
    i32 -1290477996, label %originalBB73
    i32 381652333, label %originalBBpart275
    i32 -715291711, label %if.end30
    i32 -133745615, label %originalBB77
    i32 1278659036, label %originalBBpart279
    i32 287302136, label %if.end31
    i32 2015121632, label %originalBB81
    i32 1215127762, label %originalBBpart283
    i32 1792645885, label %if.end32
    i32 492341743, label %for.inc
    i32 -450221511, label %for.end
    i32 116837829, label %originalBB85
    i32 367459493, label %originalBBpart287
    i32 -522216159, label %if.then35
    i32 -220184835, label %if.else37
    i32 1474953437, label %if.then39
    i32 322541429, label %originalBB89
    i32 -758631329, label %originalBBpart291
    i32 1455664596, label %if.else41
    i32 907882024, label %originalBB93
    i32 1702954751, label %originalBBpart295
    i32 1907987594, label %if.end43
    i32 1477229373, label %if.end44
    i32 1876238939, label %originalBBalteredBB
    i32 -1485531868, label %originalBB45alteredBB
    i32 -484988176, label %originalBB49alteredBB
    i32 2042790565, label %originalBB53alteredBB
    i32 1479151842, label %originalBB57alteredBB
    i32 361051525, label %originalBB61alteredBB
    i32 -374217229, label %originalBB65alteredBB
    i32 252815189, label %originalBB69alteredBB
    i32 594331035, label %originalBB73alteredBB
    i32 -15363101, label %originalBB77alteredBB
    i32 822065702, label %originalBB81alteredBB
    i32 -1086055363, label %originalBB85alteredBB
    i32 948585294, label %originalBB89alteredBB
    i32 -689612075, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2111774613
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2111774613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -289301477, i32 1876238939
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1768824036
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1768824036
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -456836500, i32 1876238939
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1933544521, i32 -450221511
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %t1, i32* %t2)
  %57 = load i32, i32* %t1, align 4
  %cmp2 = icmp eq i32 %57, 0
  %58 = select i1 %cmp2, i32 807883679, i32 -1911198428
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 258589770
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 258589770
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1753332269, i32 -1485531868
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %86 = load i32, i32* %t2, align 4
  %cmp3 = icmp eq i32 %86, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1725877243
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1725877243
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -210321688, i32 -1485531868
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 -505552122, i32 -2004659688
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %a, align 4
  store i32 -254992790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2025872028
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2025872028
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -811205962, i32 -484988176
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %145 = load i32, i32* %t2, align 4
  %cmp5 = icmp eq i32 %145, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1824374312
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1824374312
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1268707409, i32 -484988176
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 1573731364, i32 -426715492
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %163 = add i32 %162, 140200095
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 140200095
  %inc7 = add nsw i32 %162, 1
  store i32 %165, i32* %b, align 4
  store i32 -426715492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -652379458
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -652379458
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1642873479, i32 2042790565
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -367770522, i32 2042790565
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -254992790, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1792645885, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %219 = load i32, i32* %t1, align 4
  %cmp10 = icmp eq i32 %219, 1
  %220 = select i1 %cmp10, i32 -1411936866, i32 -715442295
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -324171927
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -324171927
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1831763085, i32 1479151842
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %236 = load i32, i32* %t2, align 4
  %cmp12 = icmp eq i32 %236, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1318847878, i32 1479151842
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %263 = select i1 %cmp12.reload, i32 57352906, i32 -1170334265
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %265 = add i32 %264, 1271574450
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1271574450
  %inc14 = add nsw i32 %264, 1
  store i32 %267, i32* %b, align 4
  store i32 -191123661, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %268 = load i32, i32* %t2, align 4
  %cmp16 = icmp eq i32 %268, 2
  %269 = select i1 %cmp16, i32 -1552791586, i32 -535425413
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %271 = add i32 %270, 612130756
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 612130756
  %inc18 = add nsw i32 %270, 1
  store i32 %273, i32* %a, align 4
  store i32 -535425413, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1411393523
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1411393523
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1372107008, i32 361051525
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1676125510
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1676125510
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1311440542, i32 361051525
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -191123661, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 308292367, i32 -374217229
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1888654011, i32 -374217229
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 287302136, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1422308499
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1422308499
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -237111403, i32 252815189
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %371 = load i32, i32* %t2, align 4
  %cmp22 = icmp eq i32 %371, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -619209191
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -619209191
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1271703552, i32 252815189
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %387 = select i1 %cmp22.reload, i32 1359627061, i32 132026284
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc24 = add nsw i32 %388, 1
  store i32 %390, i32* %a, align 4
  store i32 -715291711, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %391 = load i32, i32* %t2, align 4
  %cmp26 = icmp eq i32 %391, 1
  %392 = select i1 %cmp26, i32 -374917651, i32 -309921628
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %394 = sub i32 %393, 774768805
  %395 = add i32 %394, 1
  %396 = add i32 %395, 774768805
  %inc28 = add nsw i32 %393, 1
  store i32 %396, i32* %b, align 4
  store i32 -309921628, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1290477996, i32 594331035
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -690590418
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -690590418
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 381652333, i32 594331035
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -715291711, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -133745615, i32 -15363101
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 834559068
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 834559068
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1278659036, i32 -15363101
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 287302136, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1397640975
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1397640975
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
  %517 = select i1 %515, i32 2015121632, i32 822065702
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1143649427
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1143649427
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1215127762, i32 822065702
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1792645885, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 492341743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc33 = add nsw i32 %533, 1
  store i32 %537, i32* %i, align 4
  store i32 1235683946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -2042771559
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2042771559
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 116837829, i32 -1086055363
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %565 = load i32, i32* %a, align 4
  %566 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %565, %566
  store i1 %cmp34, i1* %cmp34.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -21372387
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -21372387
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 367459493, i32 -1086055363
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %582 = select i1 %cmp34.reload, i32 -522216159, i32 -220184835
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1477229373, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %583 = load i32, i32* %a, align 4
  %584 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %583, %584
  %585 = select i1 %cmp38, i32 1474953437, i32 1455664596
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -887431659
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -887431659
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 322541429, i32 948585294
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call40 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -151372096
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -151372096
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -758631329, i32 948585294
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1907987594, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 907882024, i32 -689612075
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call42 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 905522620
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 905522620
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1702954751, i32 -689612075
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1907987594, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1477229373, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %657 = load i32, i32* %retval, align 4
  ret i32 %657

originalBBalteredBB:                              ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %658, %659
  store i32 -289301477, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %t2, align 4
  %cmp3alteredBB = icmp eq i32 %660, 1
  store i32 -1753332269, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %t2, align 4
  %cmp5alteredBB = icmp eq i32 %661, 2
  store i32 -811205962, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1642873479, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %t2, align 4
  %cmp12alteredBB = icmp eq i32 %662, 0
  store i32 -1831763085, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1372107008, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 308292367, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %t2, align 4
  %cmp22alteredBB = icmp eq i32 %663, 0
  store i32 -237111403, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1290477996, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -133745615, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 2015121632, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %a, align 4
  %665 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %664, %665
  store i32 116837829, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 322541429, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 907882024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart295, %originalBB93, %if.else41, %originalBBpart291, %originalBB89, %if.then39, %if.else37, %if.then35, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end32, %originalBBpart283, %originalBB81, %if.end31, %originalBBpart279, %originalBB77, %if.end30, %originalBBpart275, %originalBB73, %if.end29, %if.then27, %if.else25, %if.then23, %originalBBpart271, %originalBB69, %if.else21, %originalBBpart267, %originalBB65, %if.end20, %originalBBpart263, %originalBB61, %if.end19, %if.then17, %if.else15, %if.then13, %originalBBpart259, %originalBB57, %if.then11, %if.else9, %if.end8, %originalBBpart255, %originalBB53, %if.end, %if.then6, %originalBBpart251, %originalBB49, %if.else, %if.then4, %originalBBpart247, %originalBB45, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
