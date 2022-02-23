; ModuleID = 'source-C-CXX/55/2692.c'
source_filename = "source-C-CXX/55/2692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %w, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %w, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %q, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %w, align 4
  %mul2 = mul nsw i32 %6, 10000
  %7 = add i32 %5, -310893085
  %8 = sub i32 %7, %mul2
  %9 = sub i32 %8, -310893085
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %q, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = add i32 %9, 261508311
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, 261508311
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %b, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %w, align 4
  %mul7 = mul nsw i32 %15, 10000
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %18 = load i32, i32* %q, align 4
  %mul9 = mul nsw i32 %18, 1000
  %19 = sub i32 %17, -1852192830
  %20 = sub i32 %19, %mul9
  %21 = add i32 %20, -1852192830
  %sub10 = sub nsw i32 %17, %mul9
  %22 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %22, 100
  %23 = sub i32 0, %mul11
  %24 = add i32 %21, %23
  %sub12 = sub nsw i32 %21, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %s, align 4
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %w, align 4
  %mul14 = mul nsw i32 %26, 10000
  %27 = sub i32 %25, 1780008273
  %28 = sub i32 %27, %mul14
  %29 = add i32 %28, 1780008273
  %sub15 = sub nsw i32 %25, %mul14
  %30 = load i32, i32* %q, align 4
  %mul16 = mul nsw i32 %30, 1000
  %31 = sub i32 %29, 320996220
  %32 = sub i32 %31, %mul16
  %33 = add i32 %32, 320996220
  %sub17 = sub nsw i32 %29, %mul16
  %34 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 %34, 100
  %35 = add i32 %33, 312346409
  %36 = sub i32 %35, %mul18
  %37 = sub i32 %36, 312346409
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %s, align 4
  %mul20 = mul nsw i32 %38, 10
  %39 = sub i32 0, %mul20
  %40 = add i32 %37, %39
  %sub21 = sub nsw i32 %37, %mul20
  store i32 %40, i32* %g, align 4
  %41 = load i32, i32* %w, align 4
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1371962785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1371962785, label %first
    i32 -517015569, label %land.lhs.true
    i32 419326956, label %originalBB
    i32 394705847, label %originalBBpart2
    i32 1161445312, label %land.lhs.true23
    i32 -493360269, label %originalBB64
    i32 -385241801, label %originalBBpart266
    i32 -713146989, label %land.lhs.true25
    i32 1344245872, label %if.then
    i32 1582152674, label %if.else
    i32 873969778, label %originalBB68
    i32 -1836652034, label %originalBBpart270
    i32 1837579411, label %land.lhs.true28
    i32 -96772704, label %land.lhs.true30
    i32 -507145332, label %land.lhs.true32
    i32 1606726175, label %if.then34
    i32 -615511232, label %if.else35
    i32 1847764621, label %originalBB72
    i32 102723270, label %originalBBpart274
    i32 -2040180168, label %land.lhs.true37
    i32 -1872586372, label %land.lhs.true39
    i32 1436291327, label %land.lhs.true41
    i32 1686441260, label %if.then43
    i32 2013355285, label %if.else44
    i32 280885693, label %land.lhs.true46
    i32 -1086382406, label %originalBB76
    i32 478767506, label %originalBBpart278
    i32 121353419, label %land.lhs.true48
    i32 2053085309, label %land.lhs.true50
    i32 706458410, label %if.then52
    i32 -336992079, label %if.else53
    i32 468762492, label %originalBB80
    i32 765624718, label %originalBBpart282
    i32 2009047973, label %if.end
    i32 160684815, label %if.end54
    i32 -943237887, label %originalBB84
    i32 695935397, label %originalBBpart286
    i32 862222692, label %if.end55
    i32 177102300, label %if.end56
    i32 -436450084, label %for.cond
    i32 -751748644, label %originalBB88
    i32 706915363, label %originalBBpart290
    i32 -2093499189, label %for.body
    i32 755853688, label %originalBB92
    i32 1722544441, label %originalBBpart294
    i32 278731989, label %for.inc
    i32 -2104258966, label %for.end
    i32 -161915545, label %originalBBalteredBB
    i32 -1903471389, label %originalBB64alteredBB
    i32 -726079746, label %originalBB68alteredBB
    i32 1241740824, label %originalBB72alteredBB
    i32 -1057294592, label %originalBB76alteredBB
    i32 1515054434, label %originalBB80alteredBB
    i32 1012639333, label %originalBB84alteredBB
    i32 -86722314, label %originalBB88alteredBB
    i32 1841028824, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %42 = select i1 %cmp, i32 -517015569, i32 1582152674
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1616300261
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1616300261
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 419326956, i32 -161915545
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %q, align 4
  %cmp22 = icmp ne i32 %70, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 394705847, i32 -161915545
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %97 = select i1 %cmp22.reload, i32 1161445312, i32 1582152674
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 973188237
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 973188237
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -493360269, i32 -1903471389
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %cmp24 = icmp ne i32 %125, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -385241801, i32 -1903471389
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %152 = select i1 %cmp24.reload, i32 -713146989, i32 1582152674
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  %cmp26 = icmp ne i32 %153, 0
  %154 = select i1 %cmp26, i32 1344245872, i32 1582152674
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 4, i32* %k, align 4
  store i32 177102300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1025827952
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1025827952
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 873969778, i32 -726079746
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %182 = load i32, i32* %w, align 4
  %cmp27 = icmp eq i32 %182, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1291548433
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1291548433
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1836652034, i32 -726079746
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %210 = select i1 %cmp27.reload, i32 1837579411, i32 -615511232
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %211 = load i32, i32* %q, align 4
  %cmp29 = icmp eq i32 %211, 0
  %212 = select i1 %cmp29, i32 -96772704, i32 -615511232
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %cmp31 = icmp ne i32 %213, 0
  %214 = select i1 %cmp31, i32 -507145332, i32 -615511232
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %215 = load i32, i32* %s, align 4
  %cmp33 = icmp ne i32 %215, 0
  %216 = select i1 %cmp33, i32 1606726175, i32 -615511232
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 862222692, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 357691123
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 357691123
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1847764621, i32 1241740824
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %232 = load i32, i32* %w, align 4
  %cmp36 = icmp eq i32 %232, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 12266100
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 12266100
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 102723270, i32 1241740824
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %260 = select i1 %cmp36.reload, i32 -2040180168, i32 2013355285
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %cmp38 = icmp eq i32 %261, 0
  %262 = select i1 %cmp38, i32 -1872586372, i32 2013355285
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %263, 0
  %264 = select i1 %cmp40, i32 1436291327, i32 2013355285
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %265 = load i32, i32* %s, align 4
  %cmp42 = icmp ne i32 %265, 0
  %266 = select i1 %cmp42, i32 1686441260, i32 2013355285
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 160684815, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %267 = load i32, i32* %w, align 4
  %cmp45 = icmp eq i32 %267, 0
  %268 = select i1 %cmp45, i32 280885693, i32 -336992079
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1086382406, i32 -1057294592
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %295 = load i32, i32* %q, align 4
  %cmp47 = icmp eq i32 %295, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 478767506, i32 -1057294592
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %310 = select i1 %cmp47.reload, i32 121353419, i32 -336992079
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %311, 0
  %312 = select i1 %cmp49, i32 2053085309, i32 -336992079
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %313 = load i32, i32* %s, align 4
  %cmp51 = icmp eq i32 %313, 0
  %314 = select i1 %cmp51, i32 706458410, i32 -336992079
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2009047973, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 733296381
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 733296381
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 468762492, i32 1515054434
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 5, i32* %k, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1504664222
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1504664222
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 765624718, i32 1515054434
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2009047973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 160684815, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -943237887, i32 1012639333
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 659643168
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 659643168
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 695935397, i32 1012639333
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 862222692, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 177102300, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %374 = load i32, i32* %g, align 4
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  store i32 %374, i32* %arrayidx, align 16
  %375 = load i32, i32* %s, align 4
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 1
  store i32 %375, i32* %arrayidx57, align 4
  %376 = load i32, i32* %b, align 4
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 2
  store i32 %376, i32* %arrayidx58, align 8
  %377 = load i32, i32* %q, align 4
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 3
  store i32 %377, i32* %arrayidx59, align 4
  %378 = load i32, i32* %w, align 4
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 4
  store i32 %378, i32* %arrayidx60, align 16
  store i32 0, i32* %i, align 4
  store i32 -436450084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1821250124
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1821250124
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -751748644, i32 -86722314
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %406, %407
  store i1 %cmp61, i1* %cmp61.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 706915363, i32 -86722314
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %422 = select i1 %cmp61.reload, i32 -2093499189, i32 -2104258966
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -626024744
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -626024744
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 755853688, i32 1841028824
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom = sext i32 %450 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %451 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 137723742
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 137723742
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1722544441, i32 1841028824
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 278731989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, -1341748892
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1341748892
  %inc = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  store i32 -436450084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %q, align 4
  %cmp22alteredBB = icmp ne i32 %471, 0
  store i32 419326956, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp ne i32 %472, 0
  store i32 -493360269, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %w, align 4
  %cmp27alteredBB = icmp eq i32 %473, 0
  store i32 873969778, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %w, align 4
  %cmp36alteredBB = icmp eq i32 %474, 0
  store i32 1847764621, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %q, align 4
  %cmp47alteredBB = icmp eq i32 %475, 0
  store i32 -1086382406, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %k, align 4
  store i32 468762492, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -943237887, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp slt i32 %476, %477
  store i32 -751748644, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %479 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  store i32 755853688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %if.end56, %if.end55, %originalBBpart286, %originalBB84, %if.end54, %if.end, %originalBBpart282, %originalBB80, %if.else53, %if.then52, %land.lhs.true50, %land.lhs.true48, %originalBBpart278, %originalBB76, %land.lhs.true46, %if.else44, %if.then43, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %originalBBpart274, %originalBB72, %if.else35, %if.then34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart270, %originalBB68, %if.else, %if.then, %land.lhs.true25, %originalBBpart266, %originalBB64, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
