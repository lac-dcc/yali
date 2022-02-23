; ModuleID = 'source-C-CXX/55/1139.c'
source_filename = "source-C-CXX/55/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem272 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 957607380
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 957607380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem272
  %switchVar = alloca i32
  store i32 2116952601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 2116952601, label %first
    i32 1139551000, label %originalBB
    i32 -836528719, label %originalBBpart2
    i32 923214929, label %land.lhs.true
    i32 1442718246, label %originalBB77
    i32 1187863262, label %originalBBpart295
    i32 1278399523, label %if.then
    i32 -1542756739, label %if.else
    i32 6859093, label %originalBB97
    i32 -1889219494, label %originalBBpart2105
    i32 -1003330458, label %land.lhs.true5
    i32 -1594947925, label %if.then8
    i32 -132842175, label %if.else9
    i32 -1365148916, label %land.lhs.true12
    i32 -55166450, label %if.then15
    i32 1714428728, label %if.else24
    i32 -1888414529, label %originalBB107
    i32 542110925, label %originalBBpart2125
    i32 506761243, label %land.lhs.true27
    i32 23553303, label %if.then30
    i32 1081203206, label %if.else45
    i32 717701635, label %originalBB127
    i32 745994297, label %originalBBpart2142
    i32 -1709314102, label %land.lhs.true48
    i32 1637037845, label %if.then51
    i32 1870293903, label %originalBB144
    i32 -1901043239, label %originalBBpart2257
    i32 333645606, label %if.end
    i32 -1179011824, label %originalBB259
    i32 -420704657, label %originalBBpart2261
    i32 -341956302, label %if.end70
    i32 -2020558004, label %if.end71
    i32 1454472961, label %if.end72
    i32 895078830, label %originalBB263
    i32 -834151784, label %originalBBpart2265
    i32 132559736, label %if.end73
    i32 -465449316, label %originalBB267
    i32 141468724, label %originalBBpart2269
    i32 -1240678671, label %originalBBalteredBB
    i32 -829825761, label %originalBB77alteredBB
    i32 2038229022, label %originalBB97alteredBB
    i32 5479558, label %originalBB107alteredBB
    i32 -1883882687, label %originalBB127alteredBB
    i32 1423282411, label %originalBB144alteredBB
    i32 -1009376575, label %originalBB259alteredBB
    i32 13964238, label %originalBB263alteredBB
    i32 1917375472, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload273 = load volatile i1, i1* %.reg2mem272
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload273, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload273, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload273
  %26 = select i1 %24, i32 1139551000, i32 -1240678671
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload316)
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload315, align 4
  %28 = sub i32 %27, 863297637
  %29 = sub i32 %28, 0
  %30 = add i32 %29, 863297637
  %sub = sub nsw i32 %27, 0
  %cmp = icmp sge i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 814957904
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 814957904
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -836528719, i32 -1240678671
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 923214929, i32 -1542756739
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1237185169
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1237185169
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
  %85 = select i1 %83, i32 1442718246, i32 -829825761
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload314, align 4
  %87 = add i32 %86, 142256163
  %88 = sub i32 %87, 10
  %89 = sub i32 %88, 142256163
  %sub1 = sub nsw i32 %86, 10
  %cmp2 = icmp slt i32 %89, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1708763400
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1708763400
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1187863262, i32 -829825761
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 1278399523, i32 -1542756739
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload313, align 4
  %b.reload323 = load volatile i32*, i32** %b.reg2mem
  store i32 %118, i32* %b.reload323, align 4
  store i32 132559736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 6859093, i32 2038229022
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload312, align 4
  %146 = sub i32 %145, -260858728
  %147 = sub i32 %146, 10
  %148 = add i32 %147, -260858728
  %sub3 = sub nsw i32 %145, 10
  %cmp4 = icmp sge i32 %148, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1889219494, i32 2038229022
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %163 = select i1 %cmp4.reload, i32 -1003330458, i32 -132842175
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload311, align 4
  %165 = sub i32 %164, 943901424
  %166 = sub i32 %165, 100
  %167 = add i32 %166, 943901424
  %sub6 = sub nsw i32 %164, 100
  %cmp7 = icmp slt i32 %167, 0
  %168 = select i1 %cmp7, i32 -1594947925, i32 -132842175
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload310, align 4
  %rem = srem i32 %169, 10
  %mul = mul nsw i32 %rem, 10
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload309, align 4
  %div = sdiv i32 %170, 10
  %171 = sub i32 0, %mul
  %172 = sub i32 0, %div
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %mul, %div
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  store i32 %174, i32* %b.reload322, align 4
  store i32 1454472961, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload308, align 4
  %176 = add i32 %175, -1747056896
  %177 = sub i32 %176, 100
  %178 = sub i32 %177, -1747056896
  %sub10 = sub nsw i32 %175, 100
  %cmp11 = icmp sge i32 %178, 0
  %179 = select i1 %cmp11, i32 -1365148916, i32 1714428728
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload307, align 4
  %181 = add i32 %180, 1243202041
  %182 = sub i32 %181, 1000
  %183 = sub i32 %182, 1243202041
  %sub13 = sub nsw i32 %180, 1000
  %cmp14 = icmp slt i32 %183, 0
  %184 = select i1 %cmp14, i32 -55166450, i32 1714428728
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload306, align 4
  %rem16 = srem i32 %185, 10
  %mul17 = mul nsw i32 %rem16, 100
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload305, align 4
  %rem18 = srem i32 %186, 100
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload304, align 4
  %rem19 = srem i32 %187, 10
  %188 = sub i32 0, %rem19
  %189 = add i32 %rem18, %188
  %sub20 = sub nsw i32 %rem18, %rem19
  %190 = sub i32 %mul17, -836909125
  %191 = add i32 %190, %189
  %192 = add i32 %191, -836909125
  %add21 = add nsw i32 %mul17, %189
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload303, align 4
  %div22 = sdiv i32 %193, 100
  %194 = sub i32 0, %div22
  %195 = sub i32 %192, %194
  %add23 = add nsw i32 %192, %div22
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  store i32 %195, i32* %b.reload321, align 4
  store i32 -2020558004, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 163751896
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 163751896
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1888414529, i32 5479558
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload302, align 4
  %224 = sub i32 0, 1000
  %225 = add i32 %223, %224
  %sub25 = sub nsw i32 %223, 1000
  %cmp26 = icmp sge i32 %225, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1615086430
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1615086430
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 542110925, i32 5479558
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %253 = select i1 %cmp26.reload, i32 506761243, i32 1081203206
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload301, align 4
  %255 = sub i32 0, 10000
  %256 = add i32 %254, %255
  %sub28 = sub nsw i32 %254, 10000
  %cmp29 = icmp slt i32 %256, 0
  %257 = select i1 %cmp29, i32 23553303, i32 1081203206
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload300, align 4
  %rem31 = srem i32 %258, 10
  %mul32 = mul nsw i32 %rem31, 1000
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload299, align 4
  %rem33 = srem i32 %259, 100
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload298, align 4
  %rem34 = srem i32 %260, 10
  %261 = sub i32 %rem33, 2118493732
  %262 = sub i32 %261, %rem34
  %263 = add i32 %262, 2118493732
  %sub35 = sub nsw i32 %rem33, %rem34
  %mul36 = mul nsw i32 %263, 10
  %264 = sub i32 0, %mul32
  %265 = sub i32 0, %mul36
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add37 = add nsw i32 %mul32, %mul36
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload297, align 4
  %rem38 = srem i32 %268, 1000
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload296, align 4
  %rem39 = srem i32 %269, 100
  %270 = sub i32 0, %rem39
  %271 = add i32 %rem38, %270
  %sub40 = sub nsw i32 %rem38, %rem39
  %div41 = sdiv i32 %271, 10
  %272 = sub i32 %267, 1169597453
  %273 = add i32 %272, %div41
  %274 = add i32 %273, 1169597453
  %add42 = add nsw i32 %267, %div41
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload295, align 4
  %div43 = sdiv i32 %275, 1000
  %276 = sub i32 0, %div43
  %277 = sub i32 %274, %276
  %add44 = add nsw i32 %274, %div43
  %b.reload320 = load volatile i32*, i32** %b.reg2mem
  store i32 %277, i32* %b.reload320, align 4
  store i32 -341956302, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 717701635, i32 -1883882687
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload294, align 4
  %305 = add i32 %304, -1827240069
  %306 = sub i32 %305, 10000
  %307 = sub i32 %306, -1827240069
  %sub46 = sub nsw i32 %304, 10000
  %cmp47 = icmp sge i32 %307, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 745994297, i32 -1883882687
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %322 = select i1 %cmp47.reload, i32 -1709314102, i32 333645606
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %323 = load i32, i32* %a.reload293, align 4
  %324 = add i32 %323, 2109692591
  %325 = sub i32 %324, 100000
  %326 = sub i32 %325, 2109692591
  %sub49 = sub nsw i32 %323, 100000
  %cmp50 = icmp slt i32 %326, 0
  %327 = select i1 %cmp50, i32 1637037845, i32 333645606
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -285194203
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -285194203
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1870293903, i32 1423282411
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %355 = load i32, i32* %a.reload292, align 4
  %rem52 = srem i32 %355, 10
  %mul53 = mul nsw i32 %rem52, 10000
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload291, align 4
  %rem54 = srem i32 %356, 100
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %357 = load i32, i32* %a.reload290, align 4
  %rem55 = srem i32 %357, 10
  %358 = add i32 %rem54, 463580375
  %359 = sub i32 %358, %rem55
  %360 = sub i32 %359, 463580375
  %sub56 = sub nsw i32 %rem54, %rem55
  %mul57 = mul nsw i32 %360, 100
  %361 = sub i32 %mul53, 227489453
  %362 = add i32 %361, %mul57
  %363 = add i32 %362, 227489453
  %add58 = add nsw i32 %mul53, %mul57
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %364 = load i32, i32* %a.reload289, align 4
  %rem59 = srem i32 %364, 1000
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload288, align 4
  %rem60 = srem i32 %365, 100
  %366 = sub i32 %rem59, -285496236
  %367 = sub i32 %366, %rem60
  %368 = add i32 %367, -285496236
  %sub61 = sub nsw i32 %rem59, %rem60
  %369 = sub i32 0, %363
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add62 = add nsw i32 %363, %368
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %373 = load i32, i32* %a.reload287, align 4
  %rem63 = srem i32 %373, 10000
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %374 = load i32, i32* %a.reload286, align 4
  %rem64 = srem i32 %374, 1000
  %375 = sub i32 %rem63, 833293913
  %376 = sub i32 %375, %rem64
  %377 = add i32 %376, 833293913
  %sub65 = sub nsw i32 %rem63, %rem64
  %div66 = sdiv i32 %377, 100
  %378 = sub i32 %372, 1771729850
  %379 = add i32 %378, %div66
  %380 = add i32 %379, 1771729850
  %add67 = add nsw i32 %372, %div66
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload285, align 4
  %div68 = sdiv i32 %381, 10000
  %382 = add i32 %380, 174005948
  %383 = add i32 %382, %div68
  %384 = sub i32 %383, 174005948
  %add69 = add nsw i32 %380, %div68
  %b.reload319 = load volatile i32*, i32** %b.reg2mem
  store i32 %384, i32* %b.reload319, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1901043239, i32 1423282411
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 333645606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1179011824, i32 -1009376575
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -420704657, i32 -1009376575
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -341956302, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2020558004, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1454472961, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 740575997
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 740575997
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 895078830, i32 13964238
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1470783526
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1470783526
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -834151784, i32 13964238
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 132559736, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -465449316, i32 1917375472
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %b.reload318 = load volatile i32*, i32** %b.reg2mem
  %519 = load i32, i32* %b.reload318, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1820468486
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1820468486
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 141468724, i32 1917375472
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %535 = load i32, i32* %aalteredBB, align 4
  %536 = sub i32 0, -1370108720
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -1370108720
  %_ = sub i32 0, %535
  %539 = sub i32 0, %538
  %540 = sub i32 0, 0
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen = add i32 %538, 0
  %543 = sub i32 %535, 311932788
  %544 = sub i32 %543, 0
  %545 = add i32 %544, 311932788
  %_75 = sub i32 %535, 0
  %gen76 = mul i32 %545, 0
  %546 = sub i32 0, 0
  %547 = add i32 %535, %546
  %subalteredBB = sub nsw i32 %535, 0
  %cmpalteredBB = icmp sge i32 %547, 0
  store i32 1139551000, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload284, align 4
  %549 = sub i32 0, 10
  %550 = add i32 %548, %549
  %_78 = sub i32 %548, 10
  %gen79 = mul i32 %550, 10
  %551 = sub i32 0, 10
  %552 = add i32 %548, %551
  %_80 = sub i32 %548, 10
  %gen81 = mul i32 %552, 10
  %553 = sub i32 0, 10
  %554 = add i32 %548, %553
  %_82 = sub i32 %548, 10
  %gen83 = mul i32 %554, 10
  %555 = sub i32 %548, 1552055907
  %556 = sub i32 %555, 10
  %557 = add i32 %556, 1552055907
  %_84 = sub i32 %548, 10
  %gen85 = mul i32 %557, 10
  %558 = sub i32 0, %548
  %559 = add i32 0, %558
  %_86 = sub i32 0, %548
  %560 = sub i32 %559, 980235925
  %561 = add i32 %560, 10
  %562 = add i32 %561, 980235925
  %gen87 = add i32 %559, 10
  %563 = add i32 %548, 1727967406
  %564 = sub i32 %563, 10
  %565 = sub i32 %564, 1727967406
  %_88 = sub i32 %548, 10
  %gen89 = mul i32 %565, 10
  %566 = sub i32 0, 10
  %567 = add i32 %548, %566
  %_90 = sub i32 %548, 10
  %gen91 = mul i32 %567, 10
  %568 = sub i32 0, 10
  %569 = add i32 %548, %568
  %_92 = sub i32 %548, 10
  %gen93 = mul i32 %569, 10
  %570 = sub i32 0, 10
  %571 = add i32 %548, %570
  %sub1alteredBB = sub nsw i32 %548, 10
  %cmp2alteredBB = icmp slt i32 %571, 0
  store i32 1442718246, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %572 = load i32, i32* %a.reload283, align 4
  %573 = add i32 %572, 1631949065
  %574 = sub i32 %573, 10
  %575 = sub i32 %574, 1631949065
  %_98 = sub i32 %572, 10
  %gen99 = mul i32 %575, 10
  %_100 = shl i32 %572, 10
  %576 = sub i32 0, 10
  %577 = add i32 %572, %576
  %_101 = sub i32 %572, 10
  %gen102 = mul i32 %577, 10
  %_103 = shl i32 %572, 10
  %578 = sub i32 %572, -1880991543
  %579 = sub i32 %578, 10
  %580 = add i32 %579, -1880991543
  %sub3alteredBB = sub nsw i32 %572, 10
  %cmp4alteredBB = icmp sge i32 %580, 0
  store i32 6859093, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %581 = load i32, i32* %a.reload282, align 4
  %582 = sub i32 %581, 1992985854
  %583 = sub i32 %582, 1000
  %584 = add i32 %583, 1992985854
  %_108 = sub i32 %581, 1000
  %gen109 = mul i32 %584, 1000
  %585 = sub i32 %581, -72149341
  %586 = sub i32 %585, 1000
  %587 = add i32 %586, -72149341
  %_110 = sub i32 %581, 1000
  %gen111 = mul i32 %587, 1000
  %588 = sub i32 %581, -1259816162
  %589 = sub i32 %588, 1000
  %590 = add i32 %589, -1259816162
  %_112 = sub i32 %581, 1000
  %gen113 = mul i32 %590, 1000
  %_114 = shl i32 %581, 1000
  %591 = sub i32 0, %581
  %592 = add i32 0, %591
  %_115 = sub i32 0, %581
  %593 = sub i32 %592, 314263834
  %594 = add i32 %593, 1000
  %595 = add i32 %594, 314263834
  %gen116 = add i32 %592, 1000
  %596 = sub i32 0, -354531714
  %597 = sub i32 %596, %581
  %598 = add i32 %597, -354531714
  %_117 = sub i32 0, %581
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1000
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen118 = add i32 %598, 1000
  %_119 = shl i32 %581, 1000
  %603 = sub i32 %581, -1020180474
  %604 = sub i32 %603, 1000
  %605 = add i32 %604, -1020180474
  %_120 = sub i32 %581, 1000
  %gen121 = mul i32 %605, 1000
  %606 = add i32 0, 1851100292
  %607 = sub i32 %606, %581
  %608 = sub i32 %607, 1851100292
  %_122 = sub i32 0, %581
  %609 = sub i32 %608, -562607482
  %610 = add i32 %609, 1000
  %611 = add i32 %610, -562607482
  %gen123 = add i32 %608, 1000
  %612 = sub i32 0, 1000
  %613 = add i32 %581, %612
  %sub25alteredBB = sub nsw i32 %581, 1000
  %cmp26alteredBB = icmp sge i32 %613, 0
  store i32 -1888414529, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %614 = load i32, i32* %a.reload281, align 4
  %615 = add i32 %614, 1499701218
  %616 = sub i32 %615, 10000
  %617 = sub i32 %616, 1499701218
  %_128 = sub i32 %614, 10000
  %gen129 = mul i32 %617, 10000
  %618 = add i32 %614, -1070605417
  %619 = sub i32 %618, 10000
  %620 = sub i32 %619, -1070605417
  %_130 = sub i32 %614, 10000
  %gen131 = mul i32 %620, 10000
  %_132 = shl i32 %614, 10000
  %621 = sub i32 0, 10000
  %622 = add i32 %614, %621
  %_133 = sub i32 %614, 10000
  %gen134 = mul i32 %622, 10000
  %623 = sub i32 0, 10000
  %624 = add i32 %614, %623
  %_135 = sub i32 %614, 10000
  %gen136 = mul i32 %624, 10000
  %625 = sub i32 0, %614
  %626 = add i32 0, %625
  %_137 = sub i32 0, %614
  %627 = sub i32 0, 10000
  %628 = sub i32 %626, %627
  %gen138 = add i32 %626, 10000
  %629 = sub i32 0, 1981703883
  %630 = sub i32 %629, %614
  %631 = add i32 %630, 1981703883
  %_139 = sub i32 0, %614
  %632 = sub i32 %631, 324579950
  %633 = add i32 %632, 10000
  %634 = add i32 %633, 324579950
  %gen140 = add i32 %631, 10000
  %635 = sub i32 %614, -273536449
  %636 = sub i32 %635, 10000
  %637 = add i32 %636, -273536449
  %sub46alteredBB = sub nsw i32 %614, 10000
  %cmp47alteredBB = icmp sge i32 %637, 0
  store i32 717701635, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %638 = load i32, i32* %a.reload280, align 4
  %_145 = shl i32 %638, 10
  %639 = add i32 %638, 17378113
  %640 = sub i32 %639, 10
  %641 = sub i32 %640, 17378113
  %_146 = sub i32 %638, 10
  %gen147 = mul i32 %641, 10
  %rem52alteredBB = srem i32 %638, 10
  %_148 = shl i32 %rem52alteredBB, 10000
  %642 = sub i32 0, %rem52alteredBB
  %643 = add i32 0, %642
  %_149 = sub i32 0, %rem52alteredBB
  %644 = sub i32 0, %643
  %645 = sub i32 0, 10000
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen150 = add i32 %643, 10000
  %mul53alteredBB = mul nsw i32 %rem52alteredBB, 10000
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %648 = load i32, i32* %a.reload279, align 4
  %649 = sub i32 0, 100
  %650 = add i32 %648, %649
  %_151 = sub i32 %648, 100
  %gen152 = mul i32 %650, 100
  %_153 = shl i32 %648, 100
  %651 = sub i32 %648, -1382539372
  %652 = sub i32 %651, 100
  %653 = add i32 %652, -1382539372
  %_154 = sub i32 %648, 100
  %gen155 = mul i32 %653, 100
  %654 = sub i32 0, 100
  %655 = add i32 %648, %654
  %_156 = sub i32 %648, 100
  %gen157 = mul i32 %655, 100
  %656 = sub i32 0, %648
  %657 = add i32 0, %656
  %_158 = sub i32 0, %648
  %658 = add i32 %657, 589303797
  %659 = add i32 %658, 100
  %660 = sub i32 %659, 589303797
  %gen159 = add i32 %657, 100
  %661 = add i32 %648, 1102210941
  %662 = sub i32 %661, 100
  %663 = sub i32 %662, 1102210941
  %_160 = sub i32 %648, 100
  %gen161 = mul i32 %663, 100
  %664 = add i32 %648, 1353984167
  %665 = sub i32 %664, 100
  %666 = sub i32 %665, 1353984167
  %_162 = sub i32 %648, 100
  %gen163 = mul i32 %666, 100
  %667 = sub i32 0, 341713783
  %668 = sub i32 %667, %648
  %669 = add i32 %668, 341713783
  %_164 = sub i32 0, %648
  %670 = add i32 %669, 2097321130
  %671 = add i32 %670, 100
  %672 = sub i32 %671, 2097321130
  %gen165 = add i32 %669, 100
  %rem54alteredBB = srem i32 %648, 100
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %673 = load i32, i32* %a.reload278, align 4
  %_166 = shl i32 %673, 10
  %_167 = shl i32 %673, 10
  %674 = sub i32 %673, 1605647078
  %675 = sub i32 %674, 10
  %676 = add i32 %675, 1605647078
  %_168 = sub i32 %673, 10
  %gen169 = mul i32 %676, 10
  %rem55alteredBB = srem i32 %673, 10
  %677 = sub i32 %rem54alteredBB, -1447732915
  %678 = sub i32 %677, %rem55alteredBB
  %679 = add i32 %678, -1447732915
  %_170 = sub i32 %rem54alteredBB, %rem55alteredBB
  %gen171 = mul i32 %679, %rem55alteredBB
  %680 = add i32 %rem54alteredBB, 680819980
  %681 = sub i32 %680, %rem55alteredBB
  %682 = sub i32 %681, 680819980
  %_172 = sub i32 %rem54alteredBB, %rem55alteredBB
  %gen173 = mul i32 %682, %rem55alteredBB
  %683 = sub i32 0, 1720106122
  %684 = sub i32 %683, %rem54alteredBB
  %685 = add i32 %684, 1720106122
  %_174 = sub i32 0, %rem54alteredBB
  %686 = sub i32 %685, 1846701047
  %687 = add i32 %686, %rem55alteredBB
  %688 = add i32 %687, 1846701047
  %gen175 = add i32 %685, %rem55alteredBB
  %689 = sub i32 0, -1037295688
  %690 = sub i32 %689, %rem54alteredBB
  %691 = add i32 %690, -1037295688
  %_176 = sub i32 0, %rem54alteredBB
  %692 = sub i32 %691, 1672744916
  %693 = add i32 %692, %rem55alteredBB
  %694 = add i32 %693, 1672744916
  %gen177 = add i32 %691, %rem55alteredBB
  %_178 = shl i32 %rem54alteredBB, %rem55alteredBB
  %695 = sub i32 %rem54alteredBB, 1363954960
  %696 = sub i32 %695, %rem55alteredBB
  %697 = add i32 %696, 1363954960
  %sub56alteredBB = sub nsw i32 %rem54alteredBB, %rem55alteredBB
  %698 = add i32 %697, -1348325220
  %699 = sub i32 %698, 100
  %700 = sub i32 %699, -1348325220
  %_179 = sub i32 %697, 100
  %gen180 = mul i32 %700, 100
  %701 = sub i32 0, 236924891
  %702 = sub i32 %701, %697
  %703 = add i32 %702, 236924891
  %_181 = sub i32 0, %697
  %704 = sub i32 0, 100
  %705 = sub i32 %703, %704
  %gen182 = add i32 %703, 100
  %mul57alteredBB = mul nsw i32 %697, 100
  %_183 = shl i32 %mul53alteredBB, %mul57alteredBB
  %_184 = shl i32 %mul53alteredBB, %mul57alteredBB
  %706 = sub i32 0, %mul53alteredBB
  %707 = add i32 0, %706
  %_185 = sub i32 0, %mul53alteredBB
  %708 = sub i32 0, %707
  %709 = sub i32 0, %mul57alteredBB
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen186 = add i32 %707, %mul57alteredBB
  %712 = add i32 0, 1984840710
  %713 = sub i32 %712, %mul53alteredBB
  %714 = sub i32 %713, 1984840710
  %_187 = sub i32 0, %mul53alteredBB
  %715 = sub i32 0, %714
  %716 = sub i32 0, %mul57alteredBB
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen188 = add i32 %714, %mul57alteredBB
  %719 = sub i32 0, %mul53alteredBB
  %720 = sub i32 0, %mul57alteredBB
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %add58alteredBB = add nsw i32 %mul53alteredBB, %mul57alteredBB
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %723 = load i32, i32* %a.reload277, align 4
  %_189 = shl i32 %723, 1000
  %_190 = shl i32 %723, 1000
  %_191 = shl i32 %723, 1000
  %rem59alteredBB = srem i32 %723, 1000
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %724 = load i32, i32* %a.reload276, align 4
  %_192 = shl i32 %724, 100
  %rem60alteredBB = srem i32 %724, 100
  %_193 = shl i32 %rem59alteredBB, %rem60alteredBB
  %725 = sub i32 0, -1760883627
  %726 = sub i32 %725, %rem59alteredBB
  %727 = add i32 %726, -1760883627
  %_194 = sub i32 0, %rem59alteredBB
  %728 = add i32 %727, 1634734927
  %729 = add i32 %728, %rem60alteredBB
  %730 = sub i32 %729, 1634734927
  %gen195 = add i32 %727, %rem60alteredBB
  %_196 = shl i32 %rem59alteredBB, %rem60alteredBB
  %731 = add i32 %rem59alteredBB, 2004341795
  %732 = sub i32 %731, %rem60alteredBB
  %733 = sub i32 %732, 2004341795
  %_197 = sub i32 %rem59alteredBB, %rem60alteredBB
  %gen198 = mul i32 %733, %rem60alteredBB
  %_199 = shl i32 %rem59alteredBB, %rem60alteredBB
  %734 = add i32 %rem59alteredBB, -1147976945
  %735 = sub i32 %734, %rem60alteredBB
  %736 = sub i32 %735, -1147976945
  %sub61alteredBB = sub nsw i32 %rem59alteredBB, %rem60alteredBB
  %737 = sub i32 0, 1090935776
  %738 = sub i32 %737, %722
  %739 = add i32 %738, 1090935776
  %_200 = sub i32 0, %722
  %740 = sub i32 %739, -2048404906
  %741 = add i32 %740, %736
  %742 = add i32 %741, -2048404906
  %gen201 = add i32 %739, %736
  %_202 = shl i32 %722, %736
  %743 = sub i32 0, %722
  %744 = add i32 0, %743
  %_203 = sub i32 0, %722
  %745 = sub i32 0, %736
  %746 = sub i32 %744, %745
  %gen204 = add i32 %744, %736
  %_205 = shl i32 %722, %736
  %_206 = shl i32 %722, %736
  %_207 = shl i32 %722, %736
  %747 = sub i32 0, %722
  %748 = sub i32 0, %736
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %add62alteredBB = add nsw i32 %722, %736
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %751 = load i32, i32* %a.reload275, align 4
  %_208 = shl i32 %751, 10000
  %752 = sub i32 0, 1467079085
  %753 = sub i32 %752, %751
  %754 = add i32 %753, 1467079085
  %_209 = sub i32 0, %751
  %755 = sub i32 0, 10000
  %756 = sub i32 %754, %755
  %gen210 = add i32 %754, 10000
  %757 = sub i32 0, 454964984
  %758 = sub i32 %757, %751
  %759 = add i32 %758, 454964984
  %_211 = sub i32 0, %751
  %760 = sub i32 0, %759
  %761 = sub i32 0, 10000
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen212 = add i32 %759, 10000
  %rem63alteredBB = srem i32 %751, 10000
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %764 = load i32, i32* %a.reload274, align 4
  %765 = add i32 0, 241680917
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, 241680917
  %_213 = sub i32 0, %764
  %768 = sub i32 %767, 1065303632
  %769 = add i32 %768, 1000
  %770 = add i32 %769, 1065303632
  %gen214 = add i32 %767, 1000
  %_215 = shl i32 %764, 1000
  %_216 = shl i32 %764, 1000
  %rem64alteredBB = srem i32 %764, 1000
  %771 = sub i32 0, 1194283101
  %772 = sub i32 %771, %rem63alteredBB
  %773 = add i32 %772, 1194283101
  %_217 = sub i32 0, %rem63alteredBB
  %774 = sub i32 0, %rem64alteredBB
  %775 = sub i32 %773, %774
  %gen218 = add i32 %773, %rem64alteredBB
  %776 = sub i32 0, %rem63alteredBB
  %777 = add i32 0, %776
  %_219 = sub i32 0, %rem63alteredBB
  %778 = sub i32 %777, -426400425
  %779 = add i32 %778, %rem64alteredBB
  %780 = add i32 %779, -426400425
  %gen220 = add i32 %777, %rem64alteredBB
  %_221 = shl i32 %rem63alteredBB, %rem64alteredBB
  %781 = add i32 0, -1218684397
  %782 = sub i32 %781, %rem63alteredBB
  %783 = sub i32 %782, -1218684397
  %_222 = sub i32 0, %rem63alteredBB
  %784 = sub i32 %783, 1507952517
  %785 = add i32 %784, %rem64alteredBB
  %786 = add i32 %785, 1507952517
  %gen223 = add i32 %783, %rem64alteredBB
  %787 = add i32 %rem63alteredBB, 1496385254
  %788 = sub i32 %787, %rem64alteredBB
  %789 = sub i32 %788, 1496385254
  %sub65alteredBB = sub nsw i32 %rem63alteredBB, %rem64alteredBB
  %_224 = shl i32 %789, 100
  %790 = add i32 0, -929635890
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -929635890
  %_225 = sub i32 0, %789
  %793 = add i32 %792, -1759976031
  %794 = add i32 %793, 100
  %795 = sub i32 %794, -1759976031
  %gen226 = add i32 %792, 100
  %796 = sub i32 0, 100
  %797 = add i32 %789, %796
  %_227 = sub i32 %789, 100
  %gen228 = mul i32 %797, 100
  %798 = add i32 0, -1754541177
  %799 = sub i32 %798, %789
  %800 = sub i32 %799, -1754541177
  %_229 = sub i32 0, %789
  %801 = add i32 %800, -1927107811
  %802 = add i32 %801, 100
  %803 = sub i32 %802, -1927107811
  %gen230 = add i32 %800, 100
  %804 = add i32 0, -1812766839
  %805 = sub i32 %804, %789
  %806 = sub i32 %805, -1812766839
  %_231 = sub i32 0, %789
  %807 = sub i32 %806, 524848352
  %808 = add i32 %807, 100
  %809 = add i32 %808, 524848352
  %gen232 = add i32 %806, 100
  %_233 = shl i32 %789, 100
  %_234 = shl i32 %789, 100
  %810 = sub i32 0, %789
  %811 = add i32 0, %810
  %_235 = sub i32 0, %789
  %812 = sub i32 0, %811
  %813 = sub i32 0, 100
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen236 = add i32 %811, 100
  %div66alteredBB = sdiv i32 %789, 100
  %_237 = shl i32 %750, %div66alteredBB
  %816 = add i32 0, -201578334
  %817 = sub i32 %816, %750
  %818 = sub i32 %817, -201578334
  %_238 = sub i32 0, %750
  %819 = sub i32 0, %div66alteredBB
  %820 = sub i32 %818, %819
  %gen239 = add i32 %818, %div66alteredBB
  %821 = add i32 %750, -1936388169
  %822 = add i32 %821, %div66alteredBB
  %823 = sub i32 %822, -1936388169
  %add67alteredBB = add nsw i32 %750, %div66alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %824 = load i32, i32* %a.reload, align 4
  %825 = sub i32 0, -1825954240
  %826 = sub i32 %825, %824
  %827 = add i32 %826, -1825954240
  %_240 = sub i32 0, %824
  %828 = sub i32 0, %827
  %829 = sub i32 0, 10000
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen241 = add i32 %827, 10000
  %832 = add i32 %824, 767836008
  %833 = sub i32 %832, 10000
  %834 = sub i32 %833, 767836008
  %_242 = sub i32 %824, 10000
  %gen243 = mul i32 %834, 10000
  %835 = sub i32 %824, 1073096229
  %836 = sub i32 %835, 10000
  %837 = add i32 %836, 1073096229
  %_244 = sub i32 %824, 10000
  %gen245 = mul i32 %837, 10000
  %838 = sub i32 0, 10000
  %839 = add i32 %824, %838
  %_246 = sub i32 %824, 10000
  %gen247 = mul i32 %839, 10000
  %840 = sub i32 0, %824
  %841 = add i32 0, %840
  %_248 = sub i32 0, %824
  %842 = sub i32 0, %841
  %843 = sub i32 0, 10000
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen249 = add i32 %841, 10000
  %div68alteredBB = sdiv i32 %824, 10000
  %_250 = shl i32 %823, %div68alteredBB
  %_251 = shl i32 %823, %div68alteredBB
  %846 = add i32 0, -1411629593
  %847 = sub i32 %846, %823
  %848 = sub i32 %847, -1411629593
  %_252 = sub i32 0, %823
  %849 = sub i32 0, %div68alteredBB
  %850 = sub i32 %848, %849
  %gen253 = add i32 %848, %div68alteredBB
  %851 = sub i32 0, 1392902508
  %852 = sub i32 %851, %823
  %853 = add i32 %852, 1392902508
  %_254 = sub i32 0, %823
  %854 = sub i32 0, %div68alteredBB
  %855 = sub i32 %853, %854
  %gen255 = add i32 %853, %div68alteredBB
  %856 = sub i32 %823, 342615995
  %857 = add i32 %856, %div68alteredBB
  %858 = add i32 %857, 342615995
  %add69alteredBB = add nsw i32 %823, %div68alteredBB
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  store i32 %858, i32* %b.reload317, align 4
  store i32 1870293903, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -1179011824, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 895078830, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %859 = load i32, i32* %b.reload, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %859)
  store i32 -465449316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB267, %if.end73, %originalBBpart2265, %originalBB263, %if.end72, %if.end71, %if.end70, %originalBBpart2261, %originalBB259, %if.end, %originalBBpart2257, %originalBB144, %if.then51, %land.lhs.true48, %originalBBpart2142, %originalBB127, %if.else45, %if.then30, %land.lhs.true27, %originalBBpart2125, %originalBB107, %if.else24, %if.then15, %land.lhs.true12, %if.else9, %if.then8, %land.lhs.true5, %originalBBpart2105, %originalBB97, %if.else, %if.then, %originalBBpart295, %originalBB77, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
