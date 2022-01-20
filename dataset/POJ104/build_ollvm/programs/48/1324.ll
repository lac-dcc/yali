; ModuleID = 'source-C-CXX/48/1324.c'
source_filename = "source-C-CXX/48/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1597128370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1597128370, label %for.cond
    i32 -1749711862, label %for.body
    i32 2108532611, label %originalBB
    i32 1144738770, label %originalBBpart2
    i32 285575114, label %for.cond4
    i32 1886048229, label %for.body7
    i32 470697230, label %originalBB48
    i32 805615838, label %originalBBpart272
    i32 -762814517, label %while.cond
    i32 1763010295, label %while.body
    i32 -1255005140, label %originalBB74
    i32 1068671390, label %originalBBpart276
    i32 -886248040, label %if.then
    i32 1267033958, label %originalBB78
    i32 737882585, label %originalBBpart280
    i32 1665405040, label %if.end
    i32 1685166304, label %lor.lhs.false
    i32 440975555, label %if.then22
    i32 489400689, label %if.end23
    i32 1791321448, label %originalBB82
    i32 -1414524697, label %originalBBpart2100
    i32 -550994763, label %while.end
    i32 -1806272067, label %originalBB102
    i32 -596739526, label %originalBBpart2104
    i32 1470259128, label %if.then26
    i32 -1443982241, label %originalBB106
    i32 256846010, label %originalBBpart2108
    i32 -363141713, label %for.cond27
    i32 -1471636101, label %for.body32
    i32 232753064, label %for.inc
    i32 -1703859847, label %originalBB110
    i32 -1873899710, label %originalBBpart2124
    i32 1596759958, label %for.end
    i32 2009428630, label %if.end39
    i32 511566123, label %for.inc40
    i32 422883519, label %originalBB126
    i32 -247605901, label %originalBBpart2133
    i32 -1968164730, label %for.end42
    i32 1834749791, label %for.inc43
    i32 -1529995004, label %for.end45
    i32 1544076665, label %originalBB135
    i32 1058479639, label %originalBBpart2137
    i32 1837227355, label %originalBBalteredBB
    i32 1429583193, label %originalBB48alteredBB
    i32 1521037287, label %originalBB74alteredBB
    i32 -1847023471, label %originalBB78alteredBB
    i32 -2001384595, label %originalBB82alteredBB
    i32 1975349590, label %originalBB102alteredBB
    i32 -214494810, label %originalBB106alteredBB
    i32 -1440624641, label %originalBB110alteredBB
    i32 169129759, label %originalBB126alteredBB
    i32 425974721, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1749711862, i32 -1529995004
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 721516973
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 721516973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2108532611, i32 1837227355
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 182937912
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 182937912
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1144738770, i32 1837227355
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 285575114, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub = sub nsw i32 %46, %47
  %cmp5 = icmp sle i32 %45, %49
  %50 = select i1 %cmp5, i32 1886048229, i32 -1968164730
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1211395117
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1211395117
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 470697230, i32 1429583193
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %78 = load i32, i32* %j, align 4
  store i32 %78, i32* %m, align 4
  %79 = load i32, i32* %m, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %79, -2062443339
  %82 = add i32 %81, %80
  %83 = add i32 %82, -2062443339
  %add = add nsw i32 %79, %80
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub8 = sub nsw i32 %83, 1
  store i32 %85, i32* %n, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1913844161
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1913844161
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 805615838, i32 1429583193
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -762814517, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %cmp9 = icmp sge i32 %113, 0
  %114 = select i1 %cmp9, i32 1763010295, i32 -550994763
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1255005140, i32 1521037287
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %130 to i32
  %131 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %132 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %132 to i32
  %cmp15 = icmp ne i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1104956900
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1104956900
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1068671390, i32 1521037287
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 -886248040, i32 1665405040
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1965962358
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1965962358
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1267033958, i32 -1847023471
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -838532437
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -838532437
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 737882585, i32 -1847023471
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -550994763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %203, %204
  %205 = select i1 %cmp17, i32 440975555, i32 1685166304
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub19 = sub nsw i32 %206, %207
  %cmp20 = icmp eq i32 %209, 1
  %210 = select i1 %cmp20, i32 440975555, i32 489400689
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -550994763, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1791321448, i32 -2001384595
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 %225, 2098889528
  %227 = add i32 %226, 1
  %228 = add i32 %227, 2098889528
  %inc = add nsw i32 %225, 1
  store i32 %228, i32* %m, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  store i32 %233, i32* %n, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2024675375
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2024675375
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1414524697, i32 -2001384595
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -762814517, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1806272067, i32 1975349590
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %275 = load i32, i32* %p, align 4
  %cmp24 = icmp eq i32 %275, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -596739526, i32 1975349590
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %302 = select i1 %cmp24.reload, i32 1470259128, i32 2009428630
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1443982241, i32 -214494810
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  store i32 %317, i32* %k, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 256846010, i32 -214494810
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -363141713, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %345, 80417928
  %348 = add i32 %347, %346
  %349 = add i32 %348, 80417928
  %add28 = add nsw i32 %345, %346
  %350 = add i32 %349, -1925433560
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1925433560
  %sub29 = sub nsw i32 %349, 1
  %cmp30 = icmp sle i32 %344, %352
  %353 = select i1 %cmp30, i32 -1471636101, i32 1596759958
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %354 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %355 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %355 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 232753064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -539431778
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -539431778
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1703859847, i32 -1440624641
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc37 = add nsw i32 %371, 1
  store i32 %373, i32* %k, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1873899710, i32 -1440624641
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -363141713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2009428630, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 511566123, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1937370145
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1937370145
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 422883519, i32 169129759
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc41 = add nsw i32 %403, 1
  store i32 %407, i32* %j, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1096935788
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1096935788
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -247605901, i32 169129759
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 285575114, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1834749791, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, -1433824658
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1433824658
  %inc44 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 -1597128370, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -863833349
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -863833349
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1544076665, i32 425974721
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %454 = load i32, i32* %retval, align 4
  store i32 %454, i32* %.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1585047776
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1585047776
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1058479639, i32 425974721
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2108532611, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %482 = load i32, i32* %j, align 4
  store i32 %482, i32* %m, align 4
  %483 = load i32, i32* %m, align 4
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, -249833733
  %486 = sub i32 %485, %483
  %487 = add i32 %486, -249833733
  %_ = sub i32 0, %483
  %488 = add i32 %487, -1375918085
  %489 = add i32 %488, %484
  %490 = sub i32 %489, -1375918085
  %gen = add i32 %487, %484
  %_49 = shl i32 %483, %484
  %_50 = shl i32 %483, %484
  %491 = sub i32 0, %484
  %492 = add i32 %483, %491
  %_51 = sub i32 %483, %484
  %gen52 = mul i32 %492, %484
  %493 = sub i32 0, %483
  %494 = add i32 0, %493
  %_53 = sub i32 0, %483
  %495 = sub i32 %494, 541998952
  %496 = add i32 %495, %484
  %497 = add i32 %496, 541998952
  %gen54 = add i32 %494, %484
  %_55 = shl i32 %483, %484
  %_56 = shl i32 %483, %484
  %498 = sub i32 0, %484
  %499 = sub i32 %483, %498
  %addalteredBB = add nsw i32 %483, %484
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_57 = sub i32 0, %499
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen58 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = add i32 %499, %506
  %_59 = sub i32 %499, 1
  %gen60 = mul i32 %507, 1
  %508 = add i32 %499, 909167656
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 909167656
  %_61 = sub i32 %499, 1
  %gen62 = mul i32 %510, 1
  %_63 = shl i32 %499, 1
  %511 = sub i32 0, %499
  %512 = add i32 0, %511
  %_64 = sub i32 0, %499
  %513 = sub i32 %512, -1205629366
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1205629366
  %gen65 = add i32 %512, 1
  %516 = sub i32 0, %499
  %517 = add i32 0, %516
  %_66 = sub i32 0, %499
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen67 = add i32 %517, 1
  %520 = sub i32 0, %499
  %521 = add i32 0, %520
  %_68 = sub i32 0, %499
  %522 = sub i32 %521, -470340464
  %523 = add i32 %522, 1
  %524 = add i32 %523, -470340464
  %gen69 = add i32 %521, 1
  %_70 = shl i32 %499, 1
  %525 = add i32 %499, -424164506
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -424164506
  %sub8alteredBB = sub nsw i32 %499, 1
  store i32 %527, i32* %n, align 4
  store i32 470697230, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %529 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %529 to i32
  %530 = load i32, i32* %n, align 4
  %idxprom12alteredBB = sext i32 %530 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %531 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %531 to i32
  %cmp15alteredBB = icmp ne i32 %conv11alteredBB, %conv14alteredBB
  store i32 -1255005140, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1267033958, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %_83 = shl i32 %532, 1
  %533 = sub i32 0, -1972796125
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1972796125
  %_84 = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen85 = add i32 %535, 1
  %538 = add i32 0, -38422188
  %539 = sub i32 %538, %532
  %540 = sub i32 %539, -38422188
  %_86 = sub i32 0, %532
  %541 = sub i32 %540, 1549196025
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1549196025
  %gen87 = add i32 %540, 1
  %_88 = shl i32 %532, 1
  %544 = add i32 %532, 236057108
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 236057108
  %_89 = sub i32 %532, 1
  %gen90 = mul i32 %546, 1
  %547 = sub i32 0, %532
  %548 = add i32 0, %547
  %_91 = sub i32 0, %532
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen92 = add i32 %548, 1
  %551 = add i32 %532, 187814005
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 187814005
  %incalteredBB = add nsw i32 %532, 1
  store i32 %553, i32* %m, align 4
  %554 = load i32, i32* %n, align 4
  %555 = sub i32 0, -1
  %556 = add i32 %554, %555
  %_93 = sub i32 %554, -1
  %gen94 = mul i32 %556, -1
  %557 = add i32 0, 1986467404
  %558 = sub i32 %557, %554
  %559 = sub i32 %558, 1986467404
  %_95 = sub i32 0, %554
  %560 = add i32 %559, 111368753
  %561 = add i32 %560, -1
  %562 = sub i32 %561, 111368753
  %gen96 = add i32 %559, -1
  %563 = sub i32 %554, 480550211
  %564 = sub i32 %563, -1
  %565 = add i32 %564, 480550211
  %_97 = sub i32 %554, -1
  %gen98 = mul i32 %565, -1
  %566 = sub i32 0, %554
  %567 = sub i32 0, -1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %decalteredBB = add nsw i32 %554, -1
  store i32 %569, i32* %n, align 4
  store i32 1791321448, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %p, align 4
  %cmp24alteredBB = icmp eq i32 %570, 1
  store i32 -1806272067, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  store i32 %571, i32* %k, align 4
  store i32 -1443982241, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = sub i32 0, -619444686
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -619444686
  %_111 = sub i32 0, %572
  %576 = sub i32 %575, -429005408
  %577 = add i32 %576, 1
  %578 = add i32 %577, -429005408
  %gen112 = add i32 %575, 1
  %579 = add i32 0, -1462875038
  %580 = sub i32 %579, %572
  %581 = sub i32 %580, -1462875038
  %_113 = sub i32 0, %572
  %582 = sub i32 %581, -545884717
  %583 = add i32 %582, 1
  %584 = add i32 %583, -545884717
  %gen114 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = add i32 %572, %585
  %_115 = sub i32 %572, 1
  %gen116 = mul i32 %586, 1
  %587 = sub i32 0, %572
  %588 = add i32 0, %587
  %_117 = sub i32 0, %572
  %589 = add i32 %588, -1881513652
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1881513652
  %gen118 = add i32 %588, 1
  %592 = sub i32 0, %572
  %593 = add i32 0, %592
  %_119 = sub i32 0, %572
  %594 = add i32 %593, 39508727
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 39508727
  %gen120 = add i32 %593, 1
  %597 = sub i32 0, 1758107842
  %598 = sub i32 %597, %572
  %599 = add i32 %598, 1758107842
  %_121 = sub i32 0, %572
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen122 = add i32 %599, 1
  %602 = add i32 %572, -7990476
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -7990476
  %inc37alteredBB = add nsw i32 %572, 1
  store i32 %604, i32* %k, align 4
  store i32 -1703859847, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_127 = sub i32 0, %605
  %608 = add i32 %607, -1354860373
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1354860373
  %gen128 = add i32 %607, 1
  %_129 = shl i32 %605, 1
  %611 = sub i32 %605, 1048334445
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1048334445
  %_130 = sub i32 %605, 1
  %gen131 = mul i32 %613, 1
  %614 = add i32 %605, 608627909
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 608627909
  %inc41alteredBB = add nsw i32 %605, 1
  store i32 %616, i32* %j, align 4
  store i32 422883519, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 @getchar()
  %call47alteredBB = call i32 @getchar()
  %617 = load i32, i32* %retval, align 4
  store i32 1544076665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB135, %for.end45, %for.inc43, %for.end42, %originalBBpart2133, %originalBB126, %for.inc40, %if.end39, %for.end, %originalBBpart2124, %originalBB110, %for.inc, %for.body32, %for.cond27, %originalBBpart2108, %originalBB106, %if.then26, %originalBBpart2104, %originalBB102, %while.end, %originalBBpart2100, %originalBB82, %if.end23, %if.then22, %lor.lhs.false, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %while.body, %while.cond, %originalBBpart272, %originalBB48, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
