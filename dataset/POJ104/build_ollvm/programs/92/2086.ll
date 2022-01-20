; ModuleID = 'source-C-CXX/92/2086.c'
source_filename = "source-C-CXX/92/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 414359669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 414359669, label %first
    i32 1881573142, label %if.then
    i32 -1764559276, label %if.then4
    i32 1953417636, label %originalBB
    i32 1302140143, label %originalBBpart2
    i32 -2139895695, label %if.end
    i32 -829642265, label %originalBB45
    i32 -844241274, label %originalBBpart257
    i32 357042406, label %if.then8
    i32 -1275056762, label %if.end10
    i32 218586512, label %originalBB59
    i32 -1135205544, label %originalBBpart261
    i32 760308761, label %if.end11
    i32 1161180394, label %originalBB63
    i32 1246147339, label %originalBBpart270
    i32 333389007, label %if.then14
    i32 1997681321, label %if.then17
    i32 -2144632784, label %if.then21
    i32 411069906, label %if.end23
    i32 331380580, label %originalBB72
    i32 880983259, label %originalBBpart274
    i32 -73492264, label %if.end24
    i32 1005898062, label %originalBB76
    i32 1047015388, label %originalBBpart284
    i32 1620238625, label %if.then27
    i32 -2055492628, label %if.then30
    i32 -1289370084, label %originalBB86
    i32 -158524234, label %originalBBpart288
    i32 1400155103, label %if.end32
    i32 -367291978, label %if.end33
    i32 -92593381, label %originalBB90
    i32 1792271461, label %originalBBpart292
    i32 732736182, label %if.end34
    i32 -2055847983, label %originalBB94
    i32 785608706, label %originalBBpart2112
    i32 -224111986, label %land.lhs.true
    i32 352212745, label %originalBB114
    i32 -293015977, label %originalBBpart2118
    i32 1922694052, label %land.lhs.true39
    i32 -1112311746, label %originalBB120
    i32 -2003819756, label %originalBBpart2132
    i32 1463074047, label %if.then42
    i32 1493903811, label %originalBB134
    i32 -1087806639, label %originalBBpart2136
    i32 -716790312, label %if.end44
    i32 1048663882, label %originalBB138
    i32 -216997214, label %originalBBpart2140
    i32 -1012724066, label %originalBBalteredBB
    i32 -1388167610, label %originalBB45alteredBB
    i32 -1285842067, label %originalBB59alteredBB
    i32 -1014516263, label %originalBB63alteredBB
    i32 2140676987, label %originalBB72alteredBB
    i32 -210914861, label %originalBB76alteredBB
    i32 1660669658, label %originalBB86alteredBB
    i32 1775363773, label %originalBB90alteredBB
    i32 1542783350, label %originalBB94alteredBB
    i32 1287756404, label %originalBB114alteredBB
    i32 -1890250711, label %originalBB120alteredBB
    i32 2056942046, label %originalBB134alteredBB
    i32 -1952107968, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1881573142, i32 760308761
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = load i32, i32* %i, align 4
  %rem2 = srem i32 %2, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -1764559276, i32 -2139895695
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1090727503
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1090727503
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1953417636, i32 -1012724066
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1302140143, i32 -1012724066
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2139895695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -727248889
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -727248889
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -829642265, i32 -1388167610
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %rem6 = srem i32 %60, 7
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1923351446
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1923351446
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -844241274, i32 -1388167610
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %76 = select i1 %cmp7.reload, i32 357042406, i32 -1275056762
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1275056762, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
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
  %90 = select i1 %88, i32 218586512, i32 -1285842067
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -217144227
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -217144227
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1135205544, i32 -1285842067
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 760308761, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1551957955
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1551957955
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1161180394, i32 -1014516263
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %rem12 = srem i32 %121, 3
  %cmp13 = icmp sgt i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1246147339, i32 -1014516263
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %148 = select i1 %cmp13.reload, i32 333389007, i32 732736182
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %rem15 = srem i32 %149, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %150 = select i1 %cmp16, i32 1997681321, i32 -73492264
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %151 = load i32, i32* %i, align 4
  %rem19 = srem i32 %151, 7
  %cmp20 = icmp eq i32 %rem19, 0
  %152 = select i1 %cmp20, i32 -2144632784, i32 411069906
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 411069906, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 331380580, i32 2140676987
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -132059721
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -132059721
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 880983259, i32 2140676987
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -73492264, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -593755800
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -593755800
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1005898062, i32 -210914861
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %rem25 = srem i32 %209, 5
  %cmp26 = icmp sgt i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1047015388, i32 -210914861
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %236 = select i1 %cmp26.reload, i32 1620238625, i32 -367291978
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %rem28 = srem i32 %237, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %238 = select i1 %cmp29, i32 -2055492628, i32 1400155103
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1053648839
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1053648839
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1289370084, i32 1660669658
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 246525121
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 246525121
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -158524234, i32 1660669658
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1400155103, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -367291978, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -92593381, i32 1775363773
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1755833046
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1755833046
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1792271461, i32 1775363773
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 732736182, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1431986964
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1431986964
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2055847983, i32 1542783350
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %rem35 = srem i32 %337, 3
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 399355775
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 399355775
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 785608706, i32 1542783350
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %365 = select i1 %cmp36.reload, i32 -224111986, i32 -716790312
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 352212745, i32 1287756404
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %rem37 = srem i32 %392, 5
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1238182427
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1238182427
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -293015977, i32 1287756404
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %408 = select i1 %cmp38.reload, i32 1922694052, i32 -716790312
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1850237332
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1850237332
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1112311746, i32 -1890250711
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %rem40 = srem i32 %436, 7
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 845276336
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 845276336
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2003819756, i32 -1890250711
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %452 = select i1 %cmp41.reload, i32 1463074047, i32 -716790312
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -89291483
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -89291483
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1493903811, i32 2056942046
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1087806639, i32 2056942046
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -716790312, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -224699692
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -224699692
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1048663882, i32 -1952107968
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -216997214, i32 -1952107968
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1953417636, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, 773112469
  %549 = sub i32 %548, 7
  %550 = sub i32 %549, 773112469
  %_ = sub i32 %547, 7
  %gen = mul i32 %550, 7
  %_46 = shl i32 %547, 7
  %_47 = shl i32 %547, 7
  %551 = sub i32 0, 7
  %552 = add i32 %547, %551
  %_48 = sub i32 %547, 7
  %gen49 = mul i32 %552, 7
  %553 = add i32 %547, 889902345
  %554 = sub i32 %553, 7
  %555 = sub i32 %554, 889902345
  %_50 = sub i32 %547, 7
  %gen51 = mul i32 %555, 7
  %556 = add i32 0, 505382043
  %557 = sub i32 %556, %547
  %558 = sub i32 %557, 505382043
  %_52 = sub i32 0, %547
  %559 = sub i32 0, 7
  %560 = sub i32 %558, %559
  %gen53 = add i32 %558, 7
  %561 = sub i32 %547, 751789841
  %562 = sub i32 %561, 7
  %563 = add i32 %562, 751789841
  %_54 = sub i32 %547, 7
  %gen55 = mul i32 %563, 7
  %rem6alteredBB = srem i32 %547, 7
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -829642265, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 218586512, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %_64 = shl i32 %564, 3
  %_65 = shl i32 %564, 3
  %565 = sub i32 0, -33329540
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -33329540
  %_66 = sub i32 0, %564
  %568 = sub i32 0, 3
  %569 = sub i32 %567, %568
  %gen67 = add i32 %567, 3
  %_68 = shl i32 %564, 3
  %rem12alteredBB = srem i32 %564, 3
  %cmp13alteredBB = icmp sgt i32 %rem12alteredBB, 0
  store i32 1161180394, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 331380580, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_77 = sub i32 0, %570
  %573 = add i32 %572, 1354846428
  %574 = add i32 %573, 5
  %575 = sub i32 %574, 1354846428
  %gen78 = add i32 %572, 5
  %576 = sub i32 0, 1921485975
  %577 = sub i32 %576, %570
  %578 = add i32 %577, 1921485975
  %_79 = sub i32 0, %570
  %579 = sub i32 0, %578
  %580 = sub i32 0, 5
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen80 = add i32 %578, 5
  %583 = sub i32 0, -999971792
  %584 = sub i32 %583, %570
  %585 = add i32 %584, -999971792
  %_81 = sub i32 0, %570
  %586 = sub i32 0, 5
  %587 = sub i32 %585, %586
  %gen82 = add i32 %585, 5
  %rem25alteredBB = srem i32 %570, 5
  %cmp26alteredBB = icmp sgt i32 %rem25alteredBB, 0
  store i32 1005898062, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1289370084, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -92593381, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %_95 = shl i32 %588, 3
  %589 = sub i32 %588, 1184379998
  %590 = sub i32 %589, 3
  %591 = add i32 %590, 1184379998
  %_96 = sub i32 %588, 3
  %gen97 = mul i32 %591, 3
  %592 = sub i32 0, 1009165726
  %593 = sub i32 %592, %588
  %594 = add i32 %593, 1009165726
  %_98 = sub i32 0, %588
  %595 = sub i32 0, %594
  %596 = sub i32 0, 3
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen99 = add i32 %594, 3
  %599 = add i32 %588, 155602828
  %600 = sub i32 %599, 3
  %601 = sub i32 %600, 155602828
  %_100 = sub i32 %588, 3
  %gen101 = mul i32 %601, 3
  %602 = add i32 %588, -2144314003
  %603 = sub i32 %602, 3
  %604 = sub i32 %603, -2144314003
  %_102 = sub i32 %588, 3
  %gen103 = mul i32 %604, 3
  %605 = add i32 0, -740372285
  %606 = sub i32 %605, %588
  %607 = sub i32 %606, -740372285
  %_104 = sub i32 0, %588
  %608 = add i32 %607, -1844364669
  %609 = add i32 %608, 3
  %610 = sub i32 %609, -1844364669
  %gen105 = add i32 %607, 3
  %611 = add i32 0, -1020129995
  %612 = sub i32 %611, %588
  %613 = sub i32 %612, -1020129995
  %_106 = sub i32 0, %588
  %614 = sub i32 0, 3
  %615 = sub i32 %613, %614
  %gen107 = add i32 %613, 3
  %616 = add i32 %588, 1475434992
  %617 = sub i32 %616, 3
  %618 = sub i32 %617, 1475434992
  %_108 = sub i32 %588, 3
  %gen109 = mul i32 %618, 3
  %_110 = shl i32 %588, 3
  %rem35alteredBB = srem i32 %588, 3
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 -2055847983, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = add i32 0, 843528222
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 843528222
  %_115 = sub i32 0, %619
  %623 = sub i32 0, 5
  %624 = sub i32 %622, %623
  %gen116 = add i32 %622, 5
  %rem37alteredBB = srem i32 %619, 5
  %cmp38alteredBB = icmp ne i32 %rem37alteredBB, 0
  store i32 352212745, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 7
  %627 = add i32 %625, %626
  %_121 = sub i32 %625, 7
  %gen122 = mul i32 %627, 7
  %628 = add i32 0, -893447728
  %629 = sub i32 %628, %625
  %630 = sub i32 %629, -893447728
  %_123 = sub i32 0, %625
  %631 = sub i32 %630, 12319007
  %632 = add i32 %631, 7
  %633 = add i32 %632, 12319007
  %gen124 = add i32 %630, 7
  %_125 = shl i32 %625, 7
  %_126 = shl i32 %625, 7
  %634 = add i32 0, 2067233349
  %635 = sub i32 %634, %625
  %636 = sub i32 %635, 2067233349
  %_127 = sub i32 0, %625
  %637 = sub i32 0, 7
  %638 = sub i32 %636, %637
  %gen128 = add i32 %636, 7
  %639 = sub i32 %625, -1429610711
  %640 = sub i32 %639, 7
  %641 = add i32 %640, -1429610711
  %_129 = sub i32 %625, 7
  %gen130 = mul i32 %641, 7
  %rem40alteredBB = srem i32 %625, 7
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -1112311746, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1493903811, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1048663882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB138, %if.end44, %originalBBpart2136, %originalBB134, %if.then42, %originalBBpart2132, %originalBB120, %land.lhs.true39, %originalBBpart2118, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB94, %if.end34, %originalBBpart292, %originalBB90, %if.end33, %if.end32, %originalBBpart288, %originalBB86, %if.then30, %if.then27, %originalBBpart284, %originalBB76, %if.end24, %originalBBpart274, %originalBB72, %if.end23, %if.then21, %if.then17, %if.then14, %originalBBpart270, %originalBB63, %if.end11, %originalBBpart261, %originalBB59, %if.end10, %if.then8, %originalBBpart257, %originalBB45, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
