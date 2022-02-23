; ModuleID = 'source-C-CXX/55/1098.c'
source_filename = "source-C-CXX/55/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem304 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -319313953
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -319313953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem304
  %switchVar = alloca i32
  store i32 2081618917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 2081618917, label %first
    i32 683009393, label %originalBB
    i32 671052891, label %originalBBpart2
    i32 1591853510, label %if.then
    i32 -857881480, label %originalBB253
    i32 -571705282, label %originalBBpart2260
    i32 1455702385, label %if.else
    i32 -2127338516, label %if.then34
    i32 -1953502103, label %if.else37
    i32 436541421, label %if.then40
    i32 -1911977602, label %originalBB262
    i32 923440192, label %originalBBpart2281
    i32 -739201903, label %if.else43
    i32 1517927547, label %if.then46
    i32 -2127837496, label %originalBB283
    i32 -2012961574, label %originalBBpart2297
    i32 -1867730889, label %if.else49
    i32 -1318509409, label %if.end
    i32 495956259, label %if.end51
    i32 502145573, label %originalBB299
    i32 -1958365242, label %originalBBpart2301
    i32 -1733390685, label %if.end52
    i32 940717482, label %if.end53
    i32 -1633879299, label %originalBBalteredBB
    i32 -724129767, label %originalBB253alteredBB
    i32 1867216449, label %originalBB262alteredBB
    i32 1395152831, label %originalBB283alteredBB
    i32 1535578158, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload305 = load volatile i1, i1* %.reg2mem304
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload305, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload305, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload305
  %26 = select i1 %24, i32 683009393, i32 -1633879299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n5 = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload314)
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload313, align 4
  %div = sdiv i32 %27, 10000
  store i32 %div, i32* %n1, align 4
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload312, align 4
  %div1 = sdiv i32 %28, 1000
  %29 = load i32, i32* %n1, align 4
  %mul = mul nsw i32 %29, 10
  %30 = sub i32 %div1, -1487243992
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, -1487243992
  %sub = sub nsw i32 %div1, %mul
  store i32 %32, i32* %n2, align 4
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload311, align 4
  %div2 = sdiv i32 %33, 100
  %34 = load i32, i32* %n1, align 4
  %mul3 = mul nsw i32 %34, 100
  %35 = add i32 %div2, 2037293179
  %36 = sub i32 %35, %mul3
  %37 = sub i32 %36, 2037293179
  %sub4 = sub nsw i32 %div2, %mul3
  %38 = load i32, i32* %n2, align 4
  %mul5 = mul nsw i32 %38, 10
  %39 = add i32 %37, -1962562963
  %40 = sub i32 %39, %mul5
  %41 = sub i32 %40, -1962562963
  %sub6 = sub nsw i32 %37, %mul5
  store i32 %41, i32* %n3, align 4
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload310, align 4
  %div7 = sdiv i32 %42, 10
  %43 = load i32, i32* %n1, align 4
  %mul8 = mul nsw i32 %43, 1000
  %44 = add i32 %div7, -1770225515
  %45 = sub i32 %44, %mul8
  %46 = sub i32 %45, -1770225515
  %sub9 = sub nsw i32 %div7, %mul8
  %47 = load i32, i32* %n2, align 4
  %mul10 = mul nsw i32 %47, 100
  %48 = sub i32 0, %mul10
  %49 = add i32 %46, %48
  %sub11 = sub nsw i32 %46, %mul10
  %50 = load i32, i32* %n3, align 4
  %mul12 = mul nsw i32 %50, 10
  %51 = sub i32 %49, -1548753987
  %52 = sub i32 %51, %mul12
  %53 = add i32 %52, -1548753987
  %sub13 = sub nsw i32 %49, %mul12
  store i32 %53, i32* %n4, align 4
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload309, align 4
  %55 = load i32, i32* %n1, align 4
  %mul14 = mul nsw i32 %55, 10000
  %56 = add i32 %54, -191208447
  %57 = sub i32 %56, %mul14
  %58 = sub i32 %57, -191208447
  %sub15 = sub nsw i32 %54, %mul14
  %59 = load i32, i32* %n2, align 4
  %mul16 = mul nsw i32 %59, 1000
  %60 = sub i32 0, %mul16
  %61 = add i32 %58, %60
  %sub17 = sub nsw i32 %58, %mul16
  %62 = load i32, i32* %n3, align 4
  %mul18 = mul nsw i32 %62, 100
  %63 = add i32 %61, 6648516
  %64 = sub i32 %63, %mul18
  %65 = sub i32 %64, 6648516
  %sub19 = sub nsw i32 %61, %mul18
  %66 = load i32, i32* %n4, align 4
  %mul20 = mul nsw i32 %66, 10
  %67 = sub i32 0, %mul20
  %68 = add i32 %65, %67
  %sub21 = sub nsw i32 %65, %mul20
  store i32 %68, i32* %n5, align 4
  %69 = load i32, i32* %n5, align 4
  %mul22 = mul nsw i32 %69, 10000
  %70 = load i32, i32* %n4, align 4
  %mul23 = mul nsw i32 %70, 1000
  %71 = add i32 %mul22, -173620794
  %72 = add i32 %71, %mul23
  %73 = sub i32 %72, -173620794
  %add = add nsw i32 %mul22, %mul23
  %74 = load i32, i32* %n3, align 4
  %mul24 = mul nsw i32 %74, 100
  %75 = sub i32 0, %73
  %76 = sub i32 0, %mul24
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add25 = add nsw i32 %73, %mul24
  %79 = load i32, i32* %n2, align 4
  %mul26 = mul nsw i32 %79, 10
  %80 = add i32 %78, -1238391043
  %81 = add i32 %80, %mul26
  %82 = sub i32 %81, -1238391043
  %add27 = add nsw i32 %78, %mul26
  %83 = load i32, i32* %n1, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add28 = add nsw i32 %82, %83
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  store i32 %87, i32* %b.reload322, align 4
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload308, align 4
  %div29 = sdiv i32 %88, 10
  %cmp = icmp eq i32 %div29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1387268649
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1387268649
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 671052891, i32 -1633879299
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 1591853510, i32 1455702385
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1087500069
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1087500069
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -857881480, i32 -724129767
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload321, align 4
  %div30 = sdiv i32 %132, 10000
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div30)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -571705282, i32 -724129767
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 940717482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload307, align 4
  %div32 = sdiv i32 %147, 100
  %cmp33 = icmp eq i32 %div32, 0
  %148 = select i1 %cmp33, i32 -2127338516, i32 -1953502103
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %b.reload320 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload320, align 4
  %div35 = sdiv i32 %149, 1000
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div35)
  store i32 -1733390685, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload306, align 4
  %div38 = sdiv i32 %150, 1000
  %cmp39 = icmp eq i32 %div38, 0
  %151 = select i1 %cmp39, i32 436541421, i32 -739201903
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1911977602, i32 1867216449
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %b.reload319 = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload319, align 4
  %div41 = sdiv i32 %178, 100
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div41)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1918720853
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1918720853
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 923440192, i32 1867216449
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 495956259, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload, align 4
  %div44 = sdiv i32 %206, 10000
  %cmp45 = icmp eq i32 %div44, 0
  %207 = select i1 %cmp45, i32 1517927547, i32 -1867730889
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1373621486
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1373621486
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2127837496, i32 1395152831
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %b.reload318 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload318, align 4
  %div47 = sdiv i32 %235, 10
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div47)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1988261386
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1988261386
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2012961574, i32 1395152831
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1318509409, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload317, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  store i32 -1318509409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 495956259, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1287488441
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1287488441
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 502145573, i32 1535578158
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1958365242, i32 1535578158
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1733390685, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 940717482, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %n4alteredBB = alloca i32, align 4
  %n5alteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %293 = load i32, i32* %aalteredBB, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_ = sub i32 0, %293
  %296 = sub i32 0, 10000
  %297 = sub i32 %295, %296
  %gen = add i32 %295, 10000
  %_54 = shl i32 %293, 10000
  %298 = add i32 %293, -331722645
  %299 = sub i32 %298, 10000
  %300 = sub i32 %299, -331722645
  %_55 = sub i32 %293, 10000
  %gen56 = mul i32 %300, 10000
  %301 = sub i32 0, 10000
  %302 = add i32 %293, %301
  %_57 = sub i32 %293, 10000
  %gen58 = mul i32 %302, 10000
  %303 = add i32 %293, -1026542168
  %304 = sub i32 %303, 10000
  %305 = sub i32 %304, -1026542168
  %_59 = sub i32 %293, 10000
  %gen60 = mul i32 %305, 10000
  %divalteredBB = sdiv i32 %293, 10000
  store i32 %divalteredBB, i32* %n1alteredBB, align 4
  %306 = load i32, i32* %aalteredBB, align 4
  %_61 = shl i32 %306, 1000
  %307 = sub i32 0, -333365560
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -333365560
  %_62 = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1000
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen63 = add i32 %309, 1000
  %314 = add i32 %306, 627711640
  %315 = sub i32 %314, 1000
  %316 = sub i32 %315, 627711640
  %_64 = sub i32 %306, 1000
  %gen65 = mul i32 %316, 1000
  %_66 = shl i32 %306, 1000
  %div1alteredBB = sdiv i32 %306, 1000
  %317 = load i32, i32* %n1alteredBB, align 4
  %_67 = shl i32 %317, 10
  %_68 = shl i32 %317, 10
  %_69 = shl i32 %317, 10
  %_70 = shl i32 %317, 10
  %318 = sub i32 0, 559580780
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 559580780
  %_71 = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 10
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen72 = add i32 %320, 10
  %_73 = shl i32 %317, 10
  %325 = add i32 %317, -977919350
  %326 = sub i32 %325, 10
  %327 = sub i32 %326, -977919350
  %_74 = sub i32 %317, 10
  %gen75 = mul i32 %327, 10
  %mulalteredBB = mul nsw i32 %317, 10
  %_76 = shl i32 %div1alteredBB, %mulalteredBB
  %328 = sub i32 %div1alteredBB, -2059408591
  %329 = sub i32 %328, %mulalteredBB
  %330 = add i32 %329, -2059408591
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %330, i32* %n2alteredBB, align 4
  %331 = load i32, i32* %aalteredBB, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_77 = sub i32 0, %331
  %334 = sub i32 0, %333
  %335 = sub i32 0, 100
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen78 = add i32 %333, 100
  %338 = sub i32 0, %331
  %339 = add i32 0, %338
  %_79 = sub i32 0, %331
  %340 = sub i32 0, %339
  %341 = sub i32 0, 100
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen80 = add i32 %339, 100
  %344 = sub i32 0, 100
  %345 = add i32 %331, %344
  %_81 = sub i32 %331, 100
  %gen82 = mul i32 %345, 100
  %346 = sub i32 0, -810614965
  %347 = sub i32 %346, %331
  %348 = add i32 %347, -810614965
  %_83 = sub i32 0, %331
  %349 = sub i32 0, %348
  %350 = sub i32 0, 100
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen84 = add i32 %348, 100
  %div2alteredBB = sdiv i32 %331, 100
  %353 = load i32, i32* %n1alteredBB, align 4
  %354 = sub i32 0, 100
  %355 = add i32 %353, %354
  %_85 = sub i32 %353, 100
  %gen86 = mul i32 %355, 100
  %_87 = shl i32 %353, 100
  %356 = sub i32 0, 677025063
  %357 = sub i32 %356, %353
  %358 = add i32 %357, 677025063
  %_88 = sub i32 0, %353
  %359 = sub i32 0, 100
  %360 = sub i32 %358, %359
  %gen89 = add i32 %358, 100
  %361 = add i32 0, 1822984685
  %362 = sub i32 %361, %353
  %363 = sub i32 %362, 1822984685
  %_90 = sub i32 0, %353
  %364 = sub i32 %363, 863717292
  %365 = add i32 %364, 100
  %366 = add i32 %365, 863717292
  %gen91 = add i32 %363, 100
  %367 = sub i32 0, %353
  %368 = add i32 0, %367
  %_92 = sub i32 0, %353
  %369 = add i32 %368, 278642116
  %370 = add i32 %369, 100
  %371 = sub i32 %370, 278642116
  %gen93 = add i32 %368, 100
  %mul3alteredBB = mul nsw i32 %353, 100
  %_94 = shl i32 %div2alteredBB, %mul3alteredBB
  %372 = sub i32 0, 111521140
  %373 = sub i32 %372, %div2alteredBB
  %374 = add i32 %373, 111521140
  %_95 = sub i32 0, %div2alteredBB
  %375 = sub i32 0, %mul3alteredBB
  %376 = sub i32 %374, %375
  %gen96 = add i32 %374, %mul3alteredBB
  %377 = add i32 %div2alteredBB, -1367908996
  %378 = sub i32 %377, %mul3alteredBB
  %379 = sub i32 %378, -1367908996
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %380 = load i32, i32* %n2alteredBB, align 4
  %381 = sub i32 0, 10
  %382 = add i32 %380, %381
  %_97 = sub i32 %380, 10
  %gen98 = mul i32 %382, 10
  %383 = add i32 0, 565900209
  %384 = sub i32 %383, %380
  %385 = sub i32 %384, 565900209
  %_99 = sub i32 0, %380
  %386 = sub i32 %385, -926529754
  %387 = add i32 %386, 10
  %388 = add i32 %387, -926529754
  %gen100 = add i32 %385, 10
  %mul5alteredBB = mul nsw i32 %380, 10
  %_101 = shl i32 %379, %mul5alteredBB
  %389 = sub i32 %379, 206169716
  %390 = sub i32 %389, %mul5alteredBB
  %391 = add i32 %390, 206169716
  %_102 = sub i32 %379, %mul5alteredBB
  %gen103 = mul i32 %391, %mul5alteredBB
  %392 = sub i32 0, %mul5alteredBB
  %393 = add i32 %379, %392
  %sub6alteredBB = sub nsw i32 %379, %mul5alteredBB
  store i32 %393, i32* %n3alteredBB, align 4
  %394 = load i32, i32* %aalteredBB, align 4
  %div7alteredBB = sdiv i32 %394, 10
  %395 = load i32, i32* %n1alteredBB, align 4
  %396 = sub i32 %395, 784662590
  %397 = sub i32 %396, 1000
  %398 = add i32 %397, 784662590
  %_104 = sub i32 %395, 1000
  %gen105 = mul i32 %398, 1000
  %399 = sub i32 0, %395
  %400 = add i32 0, %399
  %_106 = sub i32 0, %395
  %401 = sub i32 %400, 872476266
  %402 = add i32 %401, 1000
  %403 = add i32 %402, 872476266
  %gen107 = add i32 %400, 1000
  %_108 = shl i32 %395, 1000
  %404 = add i32 %395, -1417554300
  %405 = sub i32 %404, 1000
  %406 = sub i32 %405, -1417554300
  %_109 = sub i32 %395, 1000
  %gen110 = mul i32 %406, 1000
  %_111 = shl i32 %395, 1000
  %407 = sub i32 %395, -2134321852
  %408 = sub i32 %407, 1000
  %409 = add i32 %408, -2134321852
  %_112 = sub i32 %395, 1000
  %gen113 = mul i32 %409, 1000
  %mul8alteredBB = mul nsw i32 %395, 1000
  %_114 = shl i32 %div7alteredBB, %mul8alteredBB
  %410 = sub i32 0, 839373077
  %411 = sub i32 %410, %div7alteredBB
  %412 = add i32 %411, 839373077
  %_115 = sub i32 0, %div7alteredBB
  %413 = sub i32 0, %mul8alteredBB
  %414 = sub i32 %412, %413
  %gen116 = add i32 %412, %mul8alteredBB
  %415 = sub i32 0, %div7alteredBB
  %416 = add i32 0, %415
  %_117 = sub i32 0, %div7alteredBB
  %417 = sub i32 0, %416
  %418 = sub i32 0, %mul8alteredBB
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen118 = add i32 %416, %mul8alteredBB
  %421 = sub i32 0, %div7alteredBB
  %422 = add i32 0, %421
  %_119 = sub i32 0, %div7alteredBB
  %423 = sub i32 0, %mul8alteredBB
  %424 = sub i32 %422, %423
  %gen120 = add i32 %422, %mul8alteredBB
  %425 = sub i32 0, %div7alteredBB
  %426 = add i32 0, %425
  %_121 = sub i32 0, %div7alteredBB
  %427 = sub i32 0, %426
  %428 = sub i32 0, %mul8alteredBB
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen122 = add i32 %426, %mul8alteredBB
  %_123 = shl i32 %div7alteredBB, %mul8alteredBB
  %_124 = shl i32 %div7alteredBB, %mul8alteredBB
  %431 = sub i32 %div7alteredBB, 1724117496
  %432 = sub i32 %431, %mul8alteredBB
  %433 = add i32 %432, 1724117496
  %sub9alteredBB = sub nsw i32 %div7alteredBB, %mul8alteredBB
  %434 = load i32, i32* %n2alteredBB, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_125 = sub i32 0, %434
  %437 = sub i32 0, 100
  %438 = sub i32 %436, %437
  %gen126 = add i32 %436, 100
  %mul10alteredBB = mul nsw i32 %434, 100
  %_127 = shl i32 %433, %mul10alteredBB
  %439 = sub i32 0, %mul10alteredBB
  %440 = add i32 %433, %439
  %sub11alteredBB = sub nsw i32 %433, %mul10alteredBB
  %441 = load i32, i32* %n3alteredBB, align 4
  %442 = sub i32 %441, 1972278772
  %443 = sub i32 %442, 10
  %444 = add i32 %443, 1972278772
  %_128 = sub i32 %441, 10
  %gen129 = mul i32 %444, 10
  %445 = sub i32 %441, 20069190
  %446 = sub i32 %445, 10
  %447 = add i32 %446, 20069190
  %_130 = sub i32 %441, 10
  %gen131 = mul i32 %447, 10
  %448 = sub i32 0, 1157519491
  %449 = sub i32 %448, %441
  %450 = add i32 %449, 1157519491
  %_132 = sub i32 0, %441
  %451 = sub i32 %450, 640662470
  %452 = add i32 %451, 10
  %453 = add i32 %452, 640662470
  %gen133 = add i32 %450, 10
  %_134 = shl i32 %441, 10
  %mul12alteredBB = mul nsw i32 %441, 10
  %454 = sub i32 0, %440
  %455 = add i32 0, %454
  %_135 = sub i32 0, %440
  %456 = add i32 %455, 1161454961
  %457 = add i32 %456, %mul12alteredBB
  %458 = sub i32 %457, 1161454961
  %gen136 = add i32 %455, %mul12alteredBB
  %459 = sub i32 0, %440
  %460 = add i32 0, %459
  %_137 = sub i32 0, %440
  %461 = sub i32 0, %mul12alteredBB
  %462 = sub i32 %460, %461
  %gen138 = add i32 %460, %mul12alteredBB
  %463 = add i32 %440, -452032354
  %464 = sub i32 %463, %mul12alteredBB
  %465 = sub i32 %464, -452032354
  %sub13alteredBB = sub nsw i32 %440, %mul12alteredBB
  store i32 %465, i32* %n4alteredBB, align 4
  %466 = load i32, i32* %aalteredBB, align 4
  %467 = load i32, i32* %n1alteredBB, align 4
  %468 = add i32 0, -732878028
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -732878028
  %_139 = sub i32 0, %467
  %471 = sub i32 0, %470
  %472 = sub i32 0, 10000
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen140 = add i32 %470, 10000
  %_141 = shl i32 %467, 10000
  %475 = sub i32 0, 1050701456
  %476 = sub i32 %475, %467
  %477 = add i32 %476, 1050701456
  %_142 = sub i32 0, %467
  %478 = sub i32 0, 10000
  %479 = sub i32 %477, %478
  %gen143 = add i32 %477, 10000
  %480 = sub i32 0, 1564492523
  %481 = sub i32 %480, %467
  %482 = add i32 %481, 1564492523
  %_144 = sub i32 0, %467
  %483 = sub i32 %482, -558105410
  %484 = add i32 %483, 10000
  %485 = add i32 %484, -558105410
  %gen145 = add i32 %482, 10000
  %_146 = shl i32 %467, 10000
  %486 = add i32 0, 504481619
  %487 = sub i32 %486, %467
  %488 = sub i32 %487, 504481619
  %_147 = sub i32 0, %467
  %489 = sub i32 0, %488
  %490 = sub i32 0, 10000
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen148 = add i32 %488, 10000
  %mul14alteredBB = mul nsw i32 %467, 10000
  %493 = sub i32 0, %mul14alteredBB
  %494 = add i32 %466, %493
  %_149 = sub i32 %466, %mul14alteredBB
  %gen150 = mul i32 %494, %mul14alteredBB
  %495 = sub i32 0, -336165787
  %496 = sub i32 %495, %466
  %497 = add i32 %496, -336165787
  %_151 = sub i32 0, %466
  %498 = sub i32 0, %mul14alteredBB
  %499 = sub i32 %497, %498
  %gen152 = add i32 %497, %mul14alteredBB
  %500 = add i32 0, -304047799
  %501 = sub i32 %500, %466
  %502 = sub i32 %501, -304047799
  %_153 = sub i32 0, %466
  %503 = sub i32 %502, -259308032
  %504 = add i32 %503, %mul14alteredBB
  %505 = add i32 %504, -259308032
  %gen154 = add i32 %502, %mul14alteredBB
  %506 = sub i32 0, %mul14alteredBB
  %507 = add i32 %466, %506
  %_155 = sub i32 %466, %mul14alteredBB
  %gen156 = mul i32 %507, %mul14alteredBB
  %_157 = shl i32 %466, %mul14alteredBB
  %508 = sub i32 %466, 1986311189
  %509 = sub i32 %508, %mul14alteredBB
  %510 = add i32 %509, 1986311189
  %_158 = sub i32 %466, %mul14alteredBB
  %gen159 = mul i32 %510, %mul14alteredBB
  %511 = sub i32 0, %mul14alteredBB
  %512 = add i32 %466, %511
  %sub15alteredBB = sub nsw i32 %466, %mul14alteredBB
  %513 = load i32, i32* %n2alteredBB, align 4
  %514 = sub i32 %513, 1997511891
  %515 = sub i32 %514, 1000
  %516 = add i32 %515, 1997511891
  %_160 = sub i32 %513, 1000
  %gen161 = mul i32 %516, 1000
  %mul16alteredBB = mul nsw i32 %513, 1000
  %_162 = shl i32 %512, %mul16alteredBB
  %517 = sub i32 %512, -817423801
  %518 = sub i32 %517, %mul16alteredBB
  %519 = add i32 %518, -817423801
  %sub17alteredBB = sub nsw i32 %512, %mul16alteredBB
  %520 = load i32, i32* %n3alteredBB, align 4
  %_163 = shl i32 %520, 100
  %_164 = shl i32 %520, 100
  %521 = sub i32 0, 100
  %522 = add i32 %520, %521
  %_165 = sub i32 %520, 100
  %gen166 = mul i32 %522, 100
  %523 = sub i32 %520, -1327762570
  %524 = sub i32 %523, 100
  %525 = add i32 %524, -1327762570
  %_167 = sub i32 %520, 100
  %gen168 = mul i32 %525, 100
  %_169 = shl i32 %520, 100
  %_170 = shl i32 %520, 100
  %526 = add i32 0, -285266426
  %527 = sub i32 %526, %520
  %528 = sub i32 %527, -285266426
  %_171 = sub i32 0, %520
  %529 = sub i32 %528, 1372437267
  %530 = add i32 %529, 100
  %531 = add i32 %530, 1372437267
  %gen172 = add i32 %528, 100
  %mul18alteredBB = mul nsw i32 %520, 100
  %532 = sub i32 0, -665217880
  %533 = sub i32 %532, %519
  %534 = add i32 %533, -665217880
  %_173 = sub i32 0, %519
  %535 = sub i32 0, %534
  %536 = sub i32 0, %mul18alteredBB
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen174 = add i32 %534, %mul18alteredBB
  %539 = sub i32 %519, 551574033
  %540 = sub i32 %539, %mul18alteredBB
  %541 = add i32 %540, 551574033
  %sub19alteredBB = sub nsw i32 %519, %mul18alteredBB
  %542 = load i32, i32* %n4alteredBB, align 4
  %_175 = shl i32 %542, 10
  %mul20alteredBB = mul nsw i32 %542, 10
  %543 = sub i32 0, %541
  %544 = add i32 0, %543
  %_176 = sub i32 0, %541
  %545 = sub i32 %544, -66796210
  %546 = add i32 %545, %mul20alteredBB
  %547 = add i32 %546, -66796210
  %gen177 = add i32 %544, %mul20alteredBB
  %548 = add i32 %541, 464825501
  %549 = sub i32 %548, %mul20alteredBB
  %550 = sub i32 %549, 464825501
  %_178 = sub i32 %541, %mul20alteredBB
  %gen179 = mul i32 %550, %mul20alteredBB
  %551 = add i32 %541, 1650655269
  %552 = sub i32 %551, %mul20alteredBB
  %553 = sub i32 %552, 1650655269
  %_180 = sub i32 %541, %mul20alteredBB
  %gen181 = mul i32 %553, %mul20alteredBB
  %554 = add i32 0, -770674787
  %555 = sub i32 %554, %541
  %556 = sub i32 %555, -770674787
  %_182 = sub i32 0, %541
  %557 = sub i32 0, %mul20alteredBB
  %558 = sub i32 %556, %557
  %gen183 = add i32 %556, %mul20alteredBB
  %559 = add i32 %541, 522554997
  %560 = sub i32 %559, %mul20alteredBB
  %561 = sub i32 %560, 522554997
  %sub21alteredBB = sub nsw i32 %541, %mul20alteredBB
  store i32 %561, i32* %n5alteredBB, align 4
  %562 = load i32, i32* %n5alteredBB, align 4
  %_184 = shl i32 %562, 10000
  %563 = add i32 0, -1495480670
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -1495480670
  %_185 = sub i32 0, %562
  %566 = sub i32 %565, -15132074
  %567 = add i32 %566, 10000
  %568 = add i32 %567, -15132074
  %gen186 = add i32 %565, 10000
  %569 = sub i32 0, 10000
  %570 = add i32 %562, %569
  %_187 = sub i32 %562, 10000
  %gen188 = mul i32 %570, 10000
  %571 = sub i32 0, 10000
  %572 = add i32 %562, %571
  %_189 = sub i32 %562, 10000
  %gen190 = mul i32 %572, 10000
  %573 = sub i32 0, %562
  %574 = add i32 0, %573
  %_191 = sub i32 0, %562
  %575 = sub i32 0, %574
  %576 = sub i32 0, 10000
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen192 = add i32 %574, 10000
  %579 = sub i32 0, 10000
  %580 = add i32 %562, %579
  %_193 = sub i32 %562, 10000
  %gen194 = mul i32 %580, 10000
  %_195 = shl i32 %562, 10000
  %mul22alteredBB = mul nsw i32 %562, 10000
  %581 = load i32, i32* %n4alteredBB, align 4
  %_196 = shl i32 %581, 1000
  %_197 = shl i32 %581, 1000
  %_198 = shl i32 %581, 1000
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_199 = sub i32 0, %581
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1000
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen200 = add i32 %583, 1000
  %588 = add i32 %581, 1763065368
  %589 = sub i32 %588, 1000
  %590 = sub i32 %589, 1763065368
  %_201 = sub i32 %581, 1000
  %gen202 = mul i32 %590, 1000
  %mul23alteredBB = mul nsw i32 %581, 1000
  %591 = add i32 %mul22alteredBB, 833389532
  %592 = sub i32 %591, %mul23alteredBB
  %593 = sub i32 %592, 833389532
  %_203 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen204 = mul i32 %593, %mul23alteredBB
  %594 = add i32 %mul22alteredBB, 2007713028
  %595 = sub i32 %594, %mul23alteredBB
  %596 = sub i32 %595, 2007713028
  %_205 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen206 = mul i32 %596, %mul23alteredBB
  %597 = sub i32 0, %mul22alteredBB
  %598 = sub i32 0, %mul23alteredBB
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %addalteredBB = add nsw i32 %mul22alteredBB, %mul23alteredBB
  %601 = load i32, i32* %n3alteredBB, align 4
  %_207 = shl i32 %601, 100
  %602 = add i32 0, 1978834064
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1978834064
  %_208 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 100
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen209 = add i32 %604, 100
  %609 = sub i32 0, 100
  %610 = add i32 %601, %609
  %_210 = sub i32 %601, 100
  %gen211 = mul i32 %610, 100
  %611 = sub i32 %601, 382412173
  %612 = sub i32 %611, 100
  %613 = add i32 %612, 382412173
  %_212 = sub i32 %601, 100
  %gen213 = mul i32 %613, 100
  %614 = sub i32 0, 100
  %615 = add i32 %601, %614
  %_214 = sub i32 %601, 100
  %gen215 = mul i32 %615, 100
  %mul24alteredBB = mul nsw i32 %601, 100
  %616 = sub i32 0, %mul24alteredBB
  %617 = add i32 %600, %616
  %_216 = sub i32 %600, %mul24alteredBB
  %gen217 = mul i32 %617, %mul24alteredBB
  %618 = add i32 0, 1349914996
  %619 = sub i32 %618, %600
  %620 = sub i32 %619, 1349914996
  %_218 = sub i32 0, %600
  %621 = sub i32 0, %mul24alteredBB
  %622 = sub i32 %620, %621
  %gen219 = add i32 %620, %mul24alteredBB
  %623 = sub i32 %600, -510992500
  %624 = sub i32 %623, %mul24alteredBB
  %625 = add i32 %624, -510992500
  %_220 = sub i32 %600, %mul24alteredBB
  %gen221 = mul i32 %625, %mul24alteredBB
  %626 = add i32 0, 416875335
  %627 = sub i32 %626, %600
  %628 = sub i32 %627, 416875335
  %_222 = sub i32 0, %600
  %629 = sub i32 0, %mul24alteredBB
  %630 = sub i32 %628, %629
  %gen223 = add i32 %628, %mul24alteredBB
  %631 = sub i32 0, %600
  %632 = sub i32 0, %mul24alteredBB
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %add25alteredBB = add nsw i32 %600, %mul24alteredBB
  %635 = load i32, i32* %n2alteredBB, align 4
  %636 = sub i32 %635, 94315518
  %637 = sub i32 %636, 10
  %638 = add i32 %637, 94315518
  %_224 = sub i32 %635, 10
  %gen225 = mul i32 %638, 10
  %639 = add i32 0, -30344383
  %640 = sub i32 %639, %635
  %641 = sub i32 %640, -30344383
  %_226 = sub i32 0, %635
  %642 = add i32 %641, 2094313784
  %643 = add i32 %642, 10
  %644 = sub i32 %643, 2094313784
  %gen227 = add i32 %641, 10
  %645 = add i32 %635, 2135884611
  %646 = sub i32 %645, 10
  %647 = sub i32 %646, 2135884611
  %_228 = sub i32 %635, 10
  %gen229 = mul i32 %647, 10
  %_230 = shl i32 %635, 10
  %mul26alteredBB = mul nsw i32 %635, 10
  %_231 = shl i32 %634, %mul26alteredBB
  %648 = sub i32 %634, -1905538810
  %649 = sub i32 %648, %mul26alteredBB
  %650 = add i32 %649, -1905538810
  %_232 = sub i32 %634, %mul26alteredBB
  %gen233 = mul i32 %650, %mul26alteredBB
  %651 = add i32 0, 1440255091
  %652 = sub i32 %651, %634
  %653 = sub i32 %652, 1440255091
  %_234 = sub i32 0, %634
  %654 = add i32 %653, 1347265362
  %655 = add i32 %654, %mul26alteredBB
  %656 = sub i32 %655, 1347265362
  %gen235 = add i32 %653, %mul26alteredBB
  %_236 = shl i32 %634, %mul26alteredBB
  %_237 = shl i32 %634, %mul26alteredBB
  %657 = add i32 %634, 1311668381
  %658 = sub i32 %657, %mul26alteredBB
  %659 = sub i32 %658, 1311668381
  %_238 = sub i32 %634, %mul26alteredBB
  %gen239 = mul i32 %659, %mul26alteredBB
  %660 = sub i32 0, 87204477
  %661 = sub i32 %660, %634
  %662 = add i32 %661, 87204477
  %_240 = sub i32 0, %634
  %663 = sub i32 0, %mul26alteredBB
  %664 = sub i32 %662, %663
  %gen241 = add i32 %662, %mul26alteredBB
  %_242 = shl i32 %634, %mul26alteredBB
  %665 = sub i32 0, %mul26alteredBB
  %666 = sub i32 %634, %665
  %add27alteredBB = add nsw i32 %634, %mul26alteredBB
  %667 = load i32, i32* %n1alteredBB, align 4
  %668 = sub i32 %666, 2053082060
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 2053082060
  %_243 = sub i32 %666, %667
  %gen244 = mul i32 %670, %667
  %671 = add i32 0, -514673989
  %672 = sub i32 %671, %666
  %673 = sub i32 %672, -514673989
  %_245 = sub i32 0, %666
  %674 = sub i32 0, %673
  %675 = sub i32 0, %667
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen246 = add i32 %673, %667
  %678 = add i32 %666, 1095967155
  %679 = sub i32 %678, %667
  %680 = sub i32 %679, 1095967155
  %_247 = sub i32 %666, %667
  %gen248 = mul i32 %680, %667
  %_249 = shl i32 %666, %667
  %_250 = shl i32 %666, %667
  %681 = sub i32 %666, -905266360
  %682 = add i32 %681, %667
  %683 = add i32 %682, -905266360
  %add28alteredBB = add nsw i32 %666, %667
  store i32 %683, i32* %balteredBB, align 4
  %684 = load i32, i32* %aalteredBB, align 4
  %685 = sub i32 0, 987136365
  %686 = sub i32 %685, %684
  %687 = add i32 %686, 987136365
  %_251 = sub i32 0, %684
  %688 = add i32 %687, -2141059817
  %689 = add i32 %688, 10
  %690 = sub i32 %689, -2141059817
  %gen252 = add i32 %687, 10
  %div29alteredBB = sdiv i32 %684, 10
  %cmpalteredBB = icmp eq i32 %div29alteredBB, 0
  store i32 683009393, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %691 = load i32, i32* %b.reload316, align 4
  %692 = sub i32 0, 10000
  %693 = add i32 %691, %692
  %_254 = sub i32 %691, 10000
  %gen255 = mul i32 %693, 10000
  %694 = sub i32 0, %691
  %695 = add i32 0, %694
  %_256 = sub i32 0, %691
  %696 = add i32 %695, 228865056
  %697 = add i32 %696, 10000
  %698 = sub i32 %697, 228865056
  %gen257 = add i32 %695, 10000
  %_258 = shl i32 %691, 10000
  %div30alteredBB = sdiv i32 %691, 10000
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div30alteredBB)
  store i32 -857881480, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  %699 = load i32, i32* %b.reload315, align 4
  %_263 = shl i32 %699, 100
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_264 = sub i32 0, %699
  %702 = sub i32 %701, -1044665253
  %703 = add i32 %702, 100
  %704 = add i32 %703, -1044665253
  %gen265 = add i32 %701, 100
  %705 = sub i32 0, %699
  %706 = add i32 0, %705
  %_266 = sub i32 0, %699
  %707 = sub i32 0, %706
  %708 = sub i32 0, 100
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen267 = add i32 %706, 100
  %711 = sub i32 0, -769294071
  %712 = sub i32 %711, %699
  %713 = add i32 %712, -769294071
  %_268 = sub i32 0, %699
  %714 = sub i32 %713, 1023717756
  %715 = add i32 %714, 100
  %716 = add i32 %715, 1023717756
  %gen269 = add i32 %713, 100
  %717 = sub i32 %699, 1718435036
  %718 = sub i32 %717, 100
  %719 = add i32 %718, 1718435036
  %_270 = sub i32 %699, 100
  %gen271 = mul i32 %719, 100
  %720 = sub i32 %699, 1440154041
  %721 = sub i32 %720, 100
  %722 = add i32 %721, 1440154041
  %_272 = sub i32 %699, 100
  %gen273 = mul i32 %722, 100
  %723 = sub i32 0, 100
  %724 = add i32 %699, %723
  %_274 = sub i32 %699, 100
  %gen275 = mul i32 %724, 100
  %725 = add i32 %699, -227251766
  %726 = sub i32 %725, 100
  %727 = sub i32 %726, -227251766
  %_276 = sub i32 %699, 100
  %gen277 = mul i32 %727, 100
  %728 = sub i32 0, 100
  %729 = add i32 %699, %728
  %_278 = sub i32 %699, 100
  %gen279 = mul i32 %729, 100
  %div41alteredBB = sdiv i32 %699, 100
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div41alteredBB)
  store i32 -1911977602, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %730 = load i32, i32* %b.reload, align 4
  %_284 = shl i32 %730, 10
  %_285 = shl i32 %730, 10
  %731 = sub i32 0, 1177013964
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 1177013964
  %_286 = sub i32 0, %730
  %734 = add i32 %733, 365088061
  %735 = add i32 %734, 10
  %736 = sub i32 %735, 365088061
  %gen287 = add i32 %733, 10
  %737 = add i32 %730, -1826773785
  %738 = sub i32 %737, 10
  %739 = sub i32 %738, -1826773785
  %_288 = sub i32 %730, 10
  %gen289 = mul i32 %739, 10
  %_290 = shl i32 %730, 10
  %_291 = shl i32 %730, 10
  %740 = add i32 0, 1549018600
  %741 = sub i32 %740, %730
  %742 = sub i32 %741, 1549018600
  %_292 = sub i32 0, %730
  %743 = sub i32 %742, 1714016752
  %744 = add i32 %743, 10
  %745 = add i32 %744, 1714016752
  %gen293 = add i32 %742, 10
  %746 = add i32 0, -2004794772
  %747 = sub i32 %746, %730
  %748 = sub i32 %747, -2004794772
  %_294 = sub i32 0, %730
  %749 = sub i32 0, %748
  %750 = sub i32 0, 10
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen295 = add i32 %748, 10
  %div47alteredBB = sdiv i32 %730, 10
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div47alteredBB)
  store i32 -2127837496, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 502145573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB283alteredBB, %originalBB262alteredBB, %originalBB253alteredBB, %originalBBalteredBB, %if.end52, %originalBBpart2301, %originalBB299, %if.end51, %if.end, %if.else49, %originalBBpart2297, %originalBB283, %if.then46, %if.else43, %originalBBpart2281, %originalBB262, %if.then40, %if.else37, %if.then34, %if.else, %originalBBpart2260, %originalBB253, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
