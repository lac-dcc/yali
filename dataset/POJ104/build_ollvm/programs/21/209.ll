; ModuleID = 'source-C-CXX/21/209.c'
source_filename = "source-C-CXX/21/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  %w = alloca i32, align 4
  %www = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1440422358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1440422358, label %for.cond
    i32 1975052565, label %originalBB
    i32 1389757773, label %originalBBpart2
    i32 -844730557, label %if.then
    i32 -1922198320, label %if.end
    i32 -113462193, label %for.inc
    i32 -1712737809, label %originalBB86
    i32 200699522, label %originalBBpart289
    i32 -605710767, label %for.end
    i32 36249365, label %originalBB91
    i32 170795385, label %originalBBpart293
    i32 -1974372483, label %if.then7
    i32 -1381976773, label %originalBB95
    i32 1033900974, label %originalBBpart297
    i32 -797608157, label %if.end8
    i32 -300544219, label %originalBB99
    i32 -894381772, label %originalBBpart2101
    i32 108682140, label %if.then11
    i32 -1134218779, label %for.cond12
    i32 717327973, label %originalBB103
    i32 717591004, label %originalBBpart2105
    i32 2079047261, label %for.body
    i32 -1635385484, label %originalBB107
    i32 1387441522, label %originalBBpart2109
    i32 -637271827, label %if.then20
    i32 1160524608, label %if.end21
    i32 968030119, label %originalBB111
    i32 1926689926, label %originalBBpart2113
    i32 2031759850, label %for.inc22
    i32 -1857338900, label %for.end24
    i32 564097004, label %if.then27
    i32 624299398, label %originalBB115
    i32 -563315266, label %originalBBpart2117
    i32 -463753468, label %if.end28
    i32 -1345585524, label %if.end29
    i32 579623281, label %if.then32
    i32 -1469972073, label %if.end34
    i32 -804205236, label %if.then37
    i32 -1221586335, label %for.cond38
    i32 609734751, label %for.body41
    i32 -1117099408, label %if.then46
    i32 -1775951933, label %if.end49
    i32 -1666343139, label %for.inc50
    i32 272433385, label %for.end52
    i32 -1374548163, label %for.cond53
    i32 -1047345227, label %for.body56
    i32 1668915407, label %originalBB119
    i32 551596518, label %originalBBpart2121
    i32 -1847955244, label %land.lhs.true
    i32 -1997243245, label %originalBB123
    i32 -1504687677, label %originalBBpart2125
    i32 1077961735, label %if.then65
    i32 -20360080, label %if.end68
    i32 1851973558, label %for.inc69
    i32 1325836219, label %originalBB127
    i32 1979838953, label %originalBBpart2134
    i32 1462751892, label %for.end71
    i32 -198535702, label %originalBB136
    i32 -1559655393, label %originalBBpart2138
    i32 961699122, label %if.end73
    i32 -1578072825, label %originalBBalteredBB
    i32 1536700463, label %originalBB86alteredBB
    i32 603623587, label %originalBB91alteredBB
    i32 57093687, label %originalBB95alteredBB
    i32 -2071219775, label %originalBB99alteredBB
    i32 -650439651, label %originalBB103alteredBB
    i32 -2040999483, label %originalBB107alteredBB
    i32 211715237, label %originalBB111alteredBB
    i32 -126659676, label %originalBB115alteredBB
    i32 604573276, label %originalBB119alteredBB
    i32 414684107, label %originalBB123alteredBB
    i32 -1930136833, label %originalBB127alteredBB
    i32 -1927157025, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -505830749
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -505830749
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
  %26 = select i1 %24, i32 1975052565, i32 -1578072825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %k, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %31 = load i8, i8* %c, align 1
  %conv2 = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1389757773, i32 -1578072825
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -844730557, i32 -1922198320
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -605710767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -113462193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1031425348
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1031425348
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1712737809, i32 1536700463
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -1988359923
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1988359923
  %inc4 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1710024430
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1710024430
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
  %116 = select i1 %114, i32 200699522, i32 1536700463
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1440422358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2008840041
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2008840041
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 36249365, i32 603623587
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %144 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %144, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1003481114
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1003481114
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 170795385, i32 603623587
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %172 = select i1 %cmp5.reload, i32 -1974372483, i32 -797608157
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2050227759
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2050227759
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1381976773, i32 57093687
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1753871930
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1753871930
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1033900974, i32 57093687
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -797608157, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 315711770
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 315711770
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -300544219, i32 -2071219775
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %254, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -894381772, i32 -2071219775
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %269 = select i1 %cmp9.reload, i32 108682140, i32 -1345585524
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %www, align 4
  store i32 0, i32* %i, align 4
  store i32 -1134218779, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1108753635
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1108753635
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 717327973, i32 -650439651
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %285, %286
  store i1 %cmp13, i1* %cmp13.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -598801652
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -598801652
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 717591004, i32 -650439651
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %314 = select i1 %cmp13.reload, i32 2079047261, i32 -1857338900
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 248121850
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 248121850
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
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
  %341 = select i1 %339, i32 -1635385484, i32 -2040999483
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %342 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %343 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %344 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp ne i32 %343, %344
  store i1 %cmp18, i1* %cmp18.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1387441522, i32 -2040999483
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %371 = select i1 %cmp18.reload, i32 -637271827, i32 1160524608
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %www, align 4
  store i32 -1857338900, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1860792811
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1860792811
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 968030119, i32 211715237
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 100522279
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 100522279
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1926689926, i32 211715237
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2031759850, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, 1809351411
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1809351411
  %inc23 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 -1134218779, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %418 = load i32, i32* %www, align 4
  %cmp25 = icmp eq i32 %418, 0
  %419 = select i1 %cmp25, i32 564097004, i32 -463753468
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -408488009
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -408488009
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 624299398, i32 -126659676
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -563315266, i32 -126659676
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -463753468, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1345585524, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %461 = load i32, i32* %w, align 4
  %cmp30 = icmp eq i32 %461, 1
  %462 = select i1 %cmp30, i32 579623281, i32 -1469972073
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1469972073, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %463 = load i32, i32* %w, align 4
  %cmp35 = icmp eq i32 %463, 0
  %464 = select i1 %cmp35, i32 -804205236, i32 961699122
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1221586335, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %465, %466
  %467 = select i1 %cmp39, i32 609734751, i32 272433385
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %468 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %469 = load i32, i32* %arrayidx43, align 4
  %470 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %469, %470
  %471 = select i1 %cmp44, i32 -1117099408, i32 -1775951933
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %472 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %473 = load i32, i32* %arrayidx48, align 4
  store i32 %473, i32* %max, align 4
  store i32 -1775951933, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1666343139, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, -585588357
  %476 = add i32 %475, 1
  %477 = add i32 %476, -585588357
  %inc51 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 -1221586335, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1374548163, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %478, %479
  %480 = select i1 %cmp54, i32 -1047345227, i32 1462751892
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 131278062
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 131278062
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1668915407, i32 604573276
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %508 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %509 = load i32, i32* %arrayidx58, align 4
  %510 = load i32, i32* %max2, align 4
  %cmp59 = icmp sgt i32 %509, %510
  store i1 %cmp59, i1* %cmp59.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 551596518, i32 604573276
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %537 = select i1 %cmp59.reload, i32 -1847955244, i32 -20360080
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -544646336
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -544646336
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
  %564 = select i1 %562, i32 -1997243245, i32 414684107
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %565 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %566 = load i32, i32* %arrayidx62, align 4
  %567 = load i32, i32* %max, align 4
  %cmp63 = icmp ne i32 %566, %567
  store i1 %cmp63, i1* %cmp63.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -396601183
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -396601183
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1504687677, i32 414684107
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %595 = select i1 %cmp63.reload, i32 1077961735, i32 -20360080
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %596 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %597 = load i32, i32* %arrayidx67, align 4
  store i32 %597, i32* %max2, align 4
  store i32 -20360080, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1851973558, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1272095737
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1272095737
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1325836219, i32 -1930136833
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc70 = add nsw i32 %625, 1
  store i32 %627, i32* %i, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1979838953, i32 -1930136833
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1374548163, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1028586576
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1028586576
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -198535702, i32 -1927157025
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %669 = load i32, i32* %max2, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %669)
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1128351779
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1128351779
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1559655393, i32 -1927157025
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 961699122, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %697 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %698 = load i32, i32* %k, align 4
  %699 = add i32 0, -1471720977
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -1471720977
  %_ = sub i32 0, %698
  %702 = sub i32 %701, -882414996
  %703 = add i32 %702, 1
  %704 = add i32 %703, -882414996
  %gen = add i32 %701, 1
  %705 = sub i32 %698, 678422879
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 678422879
  %_74 = sub i32 %698, 1
  %gen75 = mul i32 %707, 1
  %708 = sub i32 0, -93652122
  %709 = sub i32 %708, %698
  %710 = add i32 %709, -93652122
  %_76 = sub i32 0, %698
  %711 = sub i32 %710, 1126903234
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1126903234
  %gen77 = add i32 %710, 1
  %714 = sub i32 0, -1765131883
  %715 = sub i32 %714, %698
  %716 = add i32 %715, -1765131883
  %_78 = sub i32 0, %698
  %717 = add i32 %716, -1607893658
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1607893658
  %gen79 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = add i32 %698, %720
  %_80 = sub i32 %698, 1
  %gen81 = mul i32 %721, 1
  %_82 = shl i32 %698, 1
  %722 = add i32 0, 590985439
  %723 = sub i32 %722, %698
  %724 = sub i32 %723, 590985439
  %_83 = sub i32 0, %698
  %725 = sub i32 %724, 798602395
  %726 = add i32 %725, 1
  %727 = add i32 %726, 798602395
  %gen84 = add i32 %724, 1
  %_85 = shl i32 %698, 1
  %728 = sub i32 %698, 840288425
  %729 = add i32 %728, 1
  %730 = add i32 %729, 840288425
  %incalteredBB = add nsw i32 %698, 1
  store i32 %730, i32* %k, align 4
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %731 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %731 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 44
  store i32 1975052565, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %_87 = shl i32 %732, 1
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc4alteredBB = add nsw i32 %732, 1
  store i32 %736, i32* %i, align 4
  store i32 -1712737809, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %737 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %737, 1
  store i32 36249365, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1381976773, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %738 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp sgt i32 %738, 1
  store i32 -300544219, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp slt i32 %739, %740
  store i32 717327973, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %741 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %742 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %743 = load i32, i32* %arrayidx17alteredBB, align 16
  %cmp18alteredBB = icmp ne i32 %742, %743
  store i32 -1635385484, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 968030119, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 624299398, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %744 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %745 = load i32, i32* %arrayidx58alteredBB, align 4
  %746 = load i32, i32* %max2, align 4
  %cmp59alteredBB = icmp sgt i32 %745, %746
  store i32 1668915407, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %747 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %748 = load i32, i32* %arrayidx62alteredBB, align 4
  %749 = load i32, i32* %max, align 4
  %cmp63alteredBB = icmp ne i32 %748, %749
  store i32 -1997243245, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = add i32 %750, 2052593748
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 2052593748
  %_128 = sub i32 %750, 1
  %gen129 = mul i32 %753, 1
  %_130 = shl i32 %750, 1
  %_131 = shl i32 %750, 1
  %_132 = shl i32 %750, 1
  %754 = sub i32 0, %750
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc70alteredBB = add nsw i32 %750, 1
  store i32 %757, i32* %i, align 4
  store i32 1325836219, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %max2, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %758)
  store i32 -198535702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.end71, %originalBBpart2134, %originalBB127, %for.inc69, %if.end68, %if.then65, %originalBBpart2125, %originalBB123, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.then46, %for.body41, %for.cond38, %if.then37, %if.end34, %if.then32, %if.end29, %if.end28, %originalBBpart2117, %originalBB115, %if.then27, %for.end24, %for.inc22, %originalBBpart2113, %originalBB111, %if.end21, %if.then20, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2105, %originalBB103, %for.cond12, %if.then11, %originalBBpart2101, %originalBB99, %if.end8, %originalBBpart297, %originalBB95, %if.then7, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB86, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
