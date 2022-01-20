; ModuleID = 'source-C-CXX/15/1095.c'
source_filename = "source-C-CXX/15/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %a1, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 %2, 1000
  %3 = sub i32 %1, 1036543649
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 1036543649
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %b, align 4
  %div1 = sdiv i32 %6, 100
  store i32 %div1, i32* %a2, align 4
  %7 = load i32, i32* %b, align 4
  %8 = load i32, i32* %a2, align 4
  %mul2 = mul nsw i32 %8, 100
  %9 = sub i32 %7, -1989611312
  %10 = sub i32 %9, %mul2
  %11 = add i32 %10, -1989611312
  %sub3 = sub nsw i32 %7, %mul2
  store i32 %11, i32* %b, align 4
  %12 = load i32, i32* %b, align 4
  %div4 = sdiv i32 %12, 10
  store i32 %div4, i32* %a3, align 4
  %13 = load i32, i32* %b, align 4
  %14 = load i32, i32* %a3, align 4
  %mul5 = mul nsw i32 %14, 10
  %15 = sub i32 %13, -1778079265
  %16 = sub i32 %15, %mul5
  %17 = add i32 %16, -1778079265
  %sub6 = sub nsw i32 %13, %mul5
  store i32 %17, i32* %a4, align 4
  %18 = load i32, i32* %a1, align 4
  %19 = load i32, i32* %a2, align 4
  %mul7 = mul nsw i32 %19, 10
  %20 = sub i32 0, %18
  %21 = sub i32 0, %mul7
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %18, %mul7
  %24 = load i32, i32* %a3, align 4
  %mul8 = mul nsw i32 %24, 100
  %25 = add i32 %23, -1247448079
  %26 = add i32 %25, %mul8
  %27 = sub i32 %26, -1247448079
  %add9 = add nsw i32 %23, %mul8
  %28 = load i32, i32* %a4, align 4
  %mul10 = mul nsw i32 %28, 1000
  %29 = sub i32 %27, -1097789996
  %30 = add i32 %29, %mul10
  %31 = add i32 %30, -1097789996
  %add11 = add nsw i32 %27, %mul10
  store i32 %31, i32* %b, align 4
  %32 = load i32, i32* %a, align 4
  store i32 %32, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1429785182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1429785182, label %first
    i32 1147228927, label %if.then
    i32 1433526703, label %if.then13
    i32 1233931354, label %if.else
    i32 -899857101, label %if.then16
    i32 1049104561, label %if.else18
    i32 2132598330, label %originalBB
    i32 1198063941, label %originalBBpart2
    i32 1706668947, label %if.then20
    i32 -538393445, label %originalBB57
    i32 380963799, label %originalBBpart259
    i32 1343761602, label %if.else22
    i32 1114349935, label %if.end
    i32 -660134994, label %originalBB61
    i32 -1261184638, label %originalBBpart263
    i32 2027239671, label %if.end24
    i32 -1696502328, label %originalBB65
    i32 111470607, label %originalBBpart267
    i32 1574901545, label %if.end25
    i32 497484037, label %if.else26
    i32 470580866, label %if.then28
    i32 712021924, label %if.then31
    i32 41874478, label %originalBB69
    i32 -1012689016, label %originalBBpart271
    i32 2114852024, label %if.else33
    i32 -1711434698, label %originalBB73
    i32 1424144759, label %originalBBpart275
    i32 -2010649313, label %if.then35
    i32 1880514311, label %if.else37
    i32 -1344889172, label %if.end39
    i32 1345006093, label %if.end40
    i32 1246880055, label %originalBB77
    i32 -5256006, label %originalBBpart279
    i32 -434177307, label %if.else41
    i32 2090627436, label %if.then43
    i32 148217368, label %originalBB81
    i32 -1269237193, label %originalBBpart289
    i32 -2085412851, label %if.then46
    i32 1557093165, label %if.else48
    i32 846289027, label %if.end50
    i32 521258067, label %originalBB91
    i32 -115700841, label %originalBBpart293
    i32 -2093178762, label %if.else51
    i32 -2138584940, label %if.end54
    i32 1799080234, label %if.end55
    i32 -465396403, label %if.end56
    i32 1782485767, label %originalBBalteredBB
    i32 -1863308235, label %originalBB57alteredBB
    i32 1641753866, label %originalBB61alteredBB
    i32 689178216, label %originalBB65alteredBB
    i32 -1347227439, label %originalBB69alteredBB
    i32 444939719, label %originalBB73alteredBB
    i32 2107969952, label %originalBB77alteredBB
    i32 -2055573144, label %originalBB81alteredBB
    i32 -1917976835, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 999
  %33 = select i1 %cmp, i32 1147228927, i32 497484037
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %34, 999
  %35 = select i1 %cmp12, i32 1433526703, i32 1233931354
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1574901545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %37, 99
  %38 = select i1 %cmp15, i32 -899857101, i32 1049104561
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  store i32 2027239671, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1781419134
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1781419134
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2132598330, i32 1782485767
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %67, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1198063941, i32 1782485767
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %94 = select i1 %cmp19.reload, i32 1706668947, i32 1343761602
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -491984461
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -491984461
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -538393445, i32 -1863308235
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -274839980
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -274839980
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 380963799, i32 -1863308235
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1114349935, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %138)
  store i32 1114349935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1825550283
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1825550283
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -660134994, i32 1641753866
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1261184638, i32 1641753866
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2027239671, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1696502328, i32 689178216
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1208988134
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1208988134
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 111470607, i32 689178216
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1574901545, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -465396403, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %221, 99
  %222 = select i1 %cmp27, i32 470580866, i32 -434177307
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %div29 = sdiv i32 %223, 10
  store i32 %div29, i32* %b, align 4
  %224 = load i32, i32* %b, align 4
  %cmp30 = icmp sgt i32 %224, 99
  %225 = select i1 %cmp30, i32 712021924, i32 2114852024
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2058071358
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2058071358
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 41874478, i32 -1347227439
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1012689016, i32 -1347227439
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1345006093, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 611111041
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 611111041
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1711434698, i32 444939719
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %cmp34 = icmp sgt i32 %283, 9
  store i1 %cmp34, i1* %cmp34.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1121098119
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1121098119
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1424144759, i32 444939719
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %299 = select i1 %cmp34.reload, i32 -2010649313, i32 1880514311
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 -1344889172, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  store i32 -1344889172, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1345006093, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1192049339
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1192049339
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1246880055, i32 2107969952
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -5256006, i32 2107969952
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1799080234, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %cmp42 = icmp sgt i32 %343, 9
  %344 = select i1 %cmp42, i32 2090627436, i32 -2093178762
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1973095744
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1973095744
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 148217368, i32 -2055573144
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %div44 = sdiv i32 %360, 100
  store i32 %div44, i32* %b, align 4
  %361 = load i32, i32* %b, align 4
  %cmp45 = icmp sgt i32 %361, 9
  store i1 %cmp45, i1* %cmp45.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1269237193, i32 -2055573144
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %376 = select i1 %cmp45.reload, i32 -2085412851, i32 1557093165
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %377 = load i32, i32* %b, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 846289027, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  store i32 846289027, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1120870348
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1120870348
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 521258067, i32 -1917976835
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
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
  %407 = select i1 %405, i32 -115700841, i32 -1917976835
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2138584940, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %408 = load i32, i32* %b, align 4
  %div52 = sdiv i32 %408, 1000
  store i32 %div52, i32* %b, align 4
  %409 = load i32, i32* %b, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -2138584940, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1799080234, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -465396403, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sgt i32 %410, 9
  store i32 2132598330, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %b, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %411)
  store i32 -538393445, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -660134994, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1696502328, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  store i32 41874478, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp sgt i32 %413, 9
  store i32 -1711434698, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1246880055, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %b, align 4
  %415 = sub i32 %414, 1294754576
  %416 = sub i32 %415, 100
  %417 = add i32 %416, 1294754576
  %_ = sub i32 %414, 100
  %gen = mul i32 %417, 100
  %418 = sub i32 0, 100
  %419 = add i32 %414, %418
  %_82 = sub i32 %414, 100
  %gen83 = mul i32 %419, 100
  %420 = sub i32 0, -1375104594
  %421 = sub i32 %420, %414
  %422 = add i32 %421, -1375104594
  %_84 = sub i32 0, %414
  %423 = sub i32 0, %422
  %424 = sub i32 0, 100
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen85 = add i32 %422, 100
  %427 = add i32 %414, 1758742355
  %428 = sub i32 %427, 100
  %429 = sub i32 %428, 1758742355
  %_86 = sub i32 %414, 100
  %gen87 = mul i32 %429, 100
  %div44alteredBB = sdiv i32 %414, 100
  store i32 %div44alteredBB, i32* %b, align 4
  %430 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp sgt i32 %430, 9
  store i32 148217368, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 521258067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.end54, %if.else51, %originalBBpart293, %originalBB91, %if.end50, %if.else48, %if.then46, %originalBBpart289, %originalBB81, %if.then43, %if.else41, %originalBBpart279, %originalBB77, %if.end40, %if.end39, %if.else37, %if.then35, %originalBBpart275, %originalBB73, %if.else33, %originalBBpart271, %originalBB69, %if.then31, %if.then28, %if.else26, %if.end25, %originalBBpart267, %originalBB65, %if.end24, %originalBBpart263, %originalBB61, %if.end, %if.else22, %originalBBpart259, %originalBB57, %if.then20, %originalBBpart2, %originalBB, %if.else18, %if.then16, %if.else, %if.then13, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
