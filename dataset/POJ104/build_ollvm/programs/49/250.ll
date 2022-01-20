; ModuleID = 'source-C-CXX/49/250.c'
source_filename = "source-C-CXX/49/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %.reg2mem327 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem327
  %switchVar = alloca i32
  store i32 844525565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 844525565, label %first
    i32 -1045184592, label %originalBB
    i32 -662899659, label %originalBBpart2
    i32 -1621062209, label %if.then
    i32 549029075, label %if.end
    i32 -141232671, label %if.then6
    i32 -568013307, label %originalBB144
    i32 1655061513, label %originalBBpart2146
    i32 -439535518, label %if.end8
    i32 -370253969, label %originalBB148
    i32 -1393121700, label %originalBBpart2178
    i32 1685485750, label %if.then14
    i32 -985834054, label %originalBB180
    i32 -767768480, label %originalBBpart2182
    i32 1666053, label %if.end16
    i32 1680698706, label %if.then23
    i32 1450860199, label %originalBB184
    i32 790078383, label %originalBBpart2186
    i32 724399197, label %if.end25
    i32 955379601, label %if.then33
    i32 1535225881, label %if.end35
    i32 1586452870, label %if.then44
    i32 972671175, label %if.end46
    i32 1595685437, label %originalBB188
    i32 615959986, label %originalBBpart2247
    i32 885404889, label %if.then56
    i32 860787908, label %originalBB249
    i32 110693466, label %originalBBpart2251
    i32 -352043358, label %if.end58
    i32 1093775105, label %if.then69
    i32 117394008, label %if.end71
    i32 1897971698, label %originalBB253
    i32 -547945191, label %originalBBpart2316
    i32 -296947233, label %if.then83
    i32 989959666, label %if.end85
    i32 -734993151, label %if.then98
    i32 -1397741162, label %originalBB318
    i32 1187706350, label %originalBBpart2320
    i32 -370903636, label %if.end100
    i32 1446285587, label %if.then113
    i32 -1492446685, label %originalBB322
    i32 1491542253, label %originalBBpart2324
    i32 -1864480675, label %if.end115
    i32 437065948, label %if.then129
    i32 -368732173, label %if.end131
    i32 2102231902, label %originalBBalteredBB
    i32 1682432607, label %originalBB144alteredBB
    i32 1796783253, label %originalBB148alteredBB
    i32 91311933, label %originalBB180alteredBB
    i32 796720383, label %originalBB184alteredBB
    i32 610287798, label %originalBB188alteredBB
    i32 225285967, label %originalBB249alteredBB
    i32 -1892039953, label %originalBB253alteredBB
    i32 1253458358, label %originalBB318alteredBB
    i32 -133116405, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload328 = load volatile i1, i1* %.reg2mem327
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload328, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload328, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload328
  %25 = select i1 %23, i32 -1045184592, i32 2102231902
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload343 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload343)
  %w.reload342 = load volatile i32*, i32** %w.reg2mem
  %26 = load i32, i32* %w.reload342, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 12
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 12
  %rem = srem i32 %30, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -662899659, i32 2102231902
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1621062209, i32 549029075
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 549029075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload341 = load volatile i32*, i32** %w.reg2mem
  %58 = load i32, i32* %w.reload341, align 4
  %59 = sub i32 %58, 75335832
  %60 = add i32 %59, 12
  %61 = add i32 %60, 75335832
  %add2 = add nsw i32 %58, 12
  %62 = sub i32 0, %61
  %63 = sub i32 0, 31
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add3 = add nsw i32 %61, 31
  %rem4 = srem i32 %65, 7
  %cmp5 = icmp eq i32 %rem4, 5
  %66 = select i1 %cmp5, i32 -141232671, i32 -439535518
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -252488519
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -252488519
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -568013307, i32 1682432607
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -2020091512
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2020091512
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1655061513, i32 1682432607
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -439535518, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 160040635
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 160040635
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -370253969, i32 1796783253
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %w.reload340 = load volatile i32*, i32** %w.reg2mem
  %136 = load i32, i32* %w.reload340, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 12
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add9 = add nsw i32 %136, 12
  %141 = sub i32 %140, 2117245395
  %142 = add i32 %141, 31
  %143 = add i32 %142, 2117245395
  %add10 = add nsw i32 %140, 31
  %144 = add i32 %143, -1472740524
  %145 = add i32 %144, 28
  %146 = sub i32 %145, -1472740524
  %add11 = add nsw i32 %143, 28
  %rem12 = srem i32 %146, 7
  %cmp13 = icmp eq i32 %rem12, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1393121700, i32 1796783253
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 1685485750, i32 1666053
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1090651517
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1090651517
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -985834054, i32 91311933
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -211476534
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -211476534
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -767768480, i32 91311933
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1666053, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %w.reload339 = load volatile i32*, i32** %w.reg2mem
  %216 = load i32, i32* %w.reload339, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 12
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add17 = add nsw i32 %216, 12
  %221 = sub i32 %220, 383397396
  %222 = add i32 %221, 31
  %223 = add i32 %222, 383397396
  %add18 = add nsw i32 %220, 31
  %224 = sub i32 0, 28
  %225 = sub i32 %223, %224
  %add19 = add nsw i32 %223, 28
  %226 = sub i32 %225, 1847196348
  %227 = add i32 %226, 31
  %228 = add i32 %227, 1847196348
  %add20 = add nsw i32 %225, 31
  %rem21 = srem i32 %228, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %229 = select i1 %cmp22, i32 1680698706, i32 724399197
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1450860199, i32 796720383
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 790078383, i32 796720383
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 724399197, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %w.reload338 = load volatile i32*, i32** %w.reg2mem
  %270 = load i32, i32* %w.reload338, align 4
  %271 = sub i32 0, 12
  %272 = sub i32 %270, %271
  %add26 = add nsw i32 %270, 12
  %273 = sub i32 %272, -68056476
  %274 = add i32 %273, 31
  %275 = add i32 %274, -68056476
  %add27 = add nsw i32 %272, 31
  %276 = sub i32 0, %275
  %277 = sub i32 0, 28
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add28 = add nsw i32 %275, 28
  %280 = sub i32 0, 31
  %281 = sub i32 %279, %280
  %add29 = add nsw i32 %279, 31
  %282 = add i32 %281, -1174619347
  %283 = add i32 %282, 30
  %284 = sub i32 %283, -1174619347
  %add30 = add nsw i32 %281, 30
  %rem31 = srem i32 %284, 7
  %cmp32 = icmp eq i32 %rem31, 5
  %285 = select i1 %cmp32, i32 955379601, i32 1535225881
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1535225881, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %w.reload337 = load volatile i32*, i32** %w.reg2mem
  %286 = load i32, i32* %w.reload337, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 12
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add36 = add nsw i32 %286, 12
  %291 = sub i32 %290, 850051865
  %292 = add i32 %291, 31
  %293 = add i32 %292, 850051865
  %add37 = add nsw i32 %290, 31
  %294 = add i32 %293, -477777763
  %295 = add i32 %294, 28
  %296 = sub i32 %295, -477777763
  %add38 = add nsw i32 %293, 28
  %297 = sub i32 %296, -162712887
  %298 = add i32 %297, 31
  %299 = add i32 %298, -162712887
  %add39 = add nsw i32 %296, 31
  %300 = add i32 %299, 486835929
  %301 = add i32 %300, 30
  %302 = sub i32 %301, 486835929
  %add40 = add nsw i32 %299, 30
  %303 = sub i32 0, 31
  %304 = sub i32 %302, %303
  %add41 = add nsw i32 %302, 31
  %rem42 = srem i32 %304, 7
  %cmp43 = icmp eq i32 %rem42, 5
  %305 = select i1 %cmp43, i32 1586452870, i32 972671175
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 972671175, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1595685437, i32 610287798
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %w.reload336 = load volatile i32*, i32** %w.reg2mem
  %320 = load i32, i32* %w.reload336, align 4
  %321 = add i32 %320, 988042658
  %322 = add i32 %321, 12
  %323 = sub i32 %322, 988042658
  %add47 = add nsw i32 %320, 12
  %324 = sub i32 0, %323
  %325 = sub i32 0, 31
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add48 = add nsw i32 %323, 31
  %328 = sub i32 %327, 1214562527
  %329 = add i32 %328, 28
  %330 = add i32 %329, 1214562527
  %add49 = add nsw i32 %327, 28
  %331 = sub i32 0, 31
  %332 = sub i32 %330, %331
  %add50 = add nsw i32 %330, 31
  %333 = sub i32 0, 30
  %334 = sub i32 %332, %333
  %add51 = add nsw i32 %332, 30
  %335 = sub i32 0, 31
  %336 = sub i32 %334, %335
  %add52 = add nsw i32 %334, 31
  %337 = sub i32 %336, 1411124496
  %338 = add i32 %337, 30
  %339 = add i32 %338, 1411124496
  %add53 = add nsw i32 %336, 30
  %rem54 = srem i32 %339, 7
  %cmp55 = icmp eq i32 %rem54, 5
  store i1 %cmp55, i1* %cmp55.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1843196753
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1843196753
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 615959986, i32 610287798
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %367 = select i1 %cmp55.reload, i32 885404889, i32 -352043358
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -800728430
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -800728430
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 860787908, i32 225285967
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1924211068
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1924211068
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 110693466, i32 225285967
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -352043358, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %w.reload335 = load volatile i32*, i32** %w.reg2mem
  %410 = load i32, i32* %w.reload335, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 12
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add59 = add nsw i32 %410, 12
  %415 = sub i32 %414, -1915309889
  %416 = add i32 %415, 31
  %417 = add i32 %416, -1915309889
  %add60 = add nsw i32 %414, 31
  %418 = sub i32 %417, 1557337145
  %419 = add i32 %418, 28
  %420 = add i32 %419, 1557337145
  %add61 = add nsw i32 %417, 28
  %421 = add i32 %420, -160800756
  %422 = add i32 %421, 31
  %423 = sub i32 %422, -160800756
  %add62 = add nsw i32 %420, 31
  %424 = add i32 %423, -841496405
  %425 = add i32 %424, 30
  %426 = sub i32 %425, -841496405
  %add63 = add nsw i32 %423, 30
  %427 = add i32 %426, 1684800250
  %428 = add i32 %427, 31
  %429 = sub i32 %428, 1684800250
  %add64 = add nsw i32 %426, 31
  %430 = add i32 %429, 1147155589
  %431 = add i32 %430, 30
  %432 = sub i32 %431, 1147155589
  %add65 = add nsw i32 %429, 30
  %433 = add i32 %432, -49056567
  %434 = add i32 %433, 31
  %435 = sub i32 %434, -49056567
  %add66 = add nsw i32 %432, 31
  %rem67 = srem i32 %435, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %436 = select i1 %cmp68, i32 1093775105, i32 117394008
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 117394008, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1897971698, i32 -1892039953
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %w.reload334 = load volatile i32*, i32** %w.reg2mem
  %463 = load i32, i32* %w.reload334, align 4
  %464 = add i32 %463, -558836938
  %465 = add i32 %464, 12
  %466 = sub i32 %465, -558836938
  %add72 = add nsw i32 %463, 12
  %467 = sub i32 %466, -1070744543
  %468 = add i32 %467, 31
  %469 = add i32 %468, -1070744543
  %add73 = add nsw i32 %466, 31
  %470 = add i32 %469, -299435494
  %471 = add i32 %470, 28
  %472 = sub i32 %471, -299435494
  %add74 = add nsw i32 %469, 28
  %473 = sub i32 %472, -699076735
  %474 = add i32 %473, 31
  %475 = add i32 %474, -699076735
  %add75 = add nsw i32 %472, 31
  %476 = add i32 %475, 1066437769
  %477 = add i32 %476, 30
  %478 = sub i32 %477, 1066437769
  %add76 = add nsw i32 %475, 30
  %479 = sub i32 0, %478
  %480 = sub i32 0, 31
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add77 = add nsw i32 %478, 31
  %483 = sub i32 %482, 1925617260
  %484 = add i32 %483, 30
  %485 = add i32 %484, 1925617260
  %add78 = add nsw i32 %482, 30
  %486 = sub i32 0, 31
  %487 = sub i32 %485, %486
  %add79 = add nsw i32 %485, 31
  %488 = sub i32 %487, -833511757
  %489 = add i32 %488, 31
  %490 = add i32 %489, -833511757
  %add80 = add nsw i32 %487, 31
  %rem81 = srem i32 %490, 7
  %cmp82 = icmp eq i32 %rem81, 5
  store i1 %cmp82, i1* %cmp82.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1701642743
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1701642743
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
  %517 = select i1 %515, i32 -547945191, i32 -1892039953
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %518 = select i1 %cmp82.reload, i32 -296947233, i32 989959666
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 989959666, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %w.reload333 = load volatile i32*, i32** %w.reg2mem
  %519 = load i32, i32* %w.reload333, align 4
  %520 = sub i32 %519, 977127318
  %521 = add i32 %520, 12
  %522 = add i32 %521, 977127318
  %add86 = add nsw i32 %519, 12
  %523 = sub i32 0, %522
  %524 = sub i32 0, 31
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add87 = add nsw i32 %522, 31
  %527 = sub i32 %526, 2025327287
  %528 = add i32 %527, 28
  %529 = add i32 %528, 2025327287
  %add88 = add nsw i32 %526, 28
  %530 = sub i32 %529, 763731643
  %531 = add i32 %530, 31
  %532 = add i32 %531, 763731643
  %add89 = add nsw i32 %529, 31
  %533 = sub i32 0, 30
  %534 = sub i32 %532, %533
  %add90 = add nsw i32 %532, 30
  %535 = add i32 %534, 1441002381
  %536 = add i32 %535, 31
  %537 = sub i32 %536, 1441002381
  %add91 = add nsw i32 %534, 31
  %538 = add i32 %537, -935362968
  %539 = add i32 %538, 30
  %540 = sub i32 %539, -935362968
  %add92 = add nsw i32 %537, 30
  %541 = add i32 %540, -1467671778
  %542 = add i32 %541, 31
  %543 = sub i32 %542, -1467671778
  %add93 = add nsw i32 %540, 31
  %544 = sub i32 0, %543
  %545 = sub i32 0, 31
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add94 = add nsw i32 %543, 31
  %548 = add i32 %547, 365672507
  %549 = add i32 %548, 30
  %550 = sub i32 %549, 365672507
  %add95 = add nsw i32 %547, 30
  %rem96 = srem i32 %550, 7
  %cmp97 = icmp eq i32 %rem96, 5
  %551 = select i1 %cmp97, i32 -734993151, i32 -370903636
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 816470980
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 816470980
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1397741162, i32 1253458358
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1355866671
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1355866671
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1187706350, i32 1253458358
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -370903636, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %w.reload332 = load volatile i32*, i32** %w.reg2mem
  %582 = load i32, i32* %w.reload332, align 4
  %583 = add i32 %582, 1679789196
  %584 = add i32 %583, 12
  %585 = sub i32 %584, 1679789196
  %add101 = add nsw i32 %582, 12
  %586 = add i32 %585, -294939908
  %587 = add i32 %586, 31
  %588 = sub i32 %587, -294939908
  %add102 = add nsw i32 %585, 31
  %589 = add i32 %588, 367075050
  %590 = add i32 %589, 28
  %591 = sub i32 %590, 367075050
  %add103 = add nsw i32 %588, 28
  %592 = sub i32 %591, 221483273
  %593 = add i32 %592, 31
  %594 = add i32 %593, 221483273
  %add104 = add nsw i32 %591, 31
  %595 = sub i32 0, 30
  %596 = sub i32 %594, %595
  %add105 = add nsw i32 %594, 30
  %597 = add i32 %596, -1146320399
  %598 = add i32 %597, 31
  %599 = sub i32 %598, -1146320399
  %add106 = add nsw i32 %596, 31
  %600 = add i32 %599, 912301886
  %601 = add i32 %600, 30
  %602 = sub i32 %601, 912301886
  %add107 = add nsw i32 %599, 30
  %603 = sub i32 0, 62
  %604 = sub i32 %602, %603
  %add108 = add nsw i32 %602, 62
  %605 = sub i32 0, %604
  %606 = sub i32 0, 30
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add109 = add nsw i32 %604, 30
  %609 = add i32 %608, -1764120082
  %610 = add i32 %609, 31
  %611 = sub i32 %610, -1764120082
  %add110 = add nsw i32 %608, 31
  %rem111 = srem i32 %611, 7
  %cmp112 = icmp eq i32 %rem111, 5
  %612 = select i1 %cmp112, i32 1446285587, i32 -1864480675
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1231807663
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1231807663
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1492446685, i32 -133116405
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1672174894
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1672174894
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1491542253, i32 -133116405
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1864480675, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %w.reload331 = load volatile i32*, i32** %w.reg2mem
  %655 = load i32, i32* %w.reload331, align 4
  %656 = sub i32 %655, 750839092
  %657 = add i32 %656, 12
  %658 = add i32 %657, 750839092
  %add116 = add nsw i32 %655, 12
  %659 = sub i32 0, %658
  %660 = sub i32 0, 31
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add117 = add nsw i32 %658, 31
  %663 = sub i32 %662, -1935675230
  %664 = add i32 %663, 28
  %665 = add i32 %664, -1935675230
  %add118 = add nsw i32 %662, 28
  %666 = add i32 %665, -590145240
  %667 = add i32 %666, 31
  %668 = sub i32 %667, -590145240
  %add119 = add nsw i32 %665, 31
  %669 = sub i32 0, 30
  %670 = sub i32 %668, %669
  %add120 = add nsw i32 %668, 30
  %671 = sub i32 0, 31
  %672 = sub i32 %670, %671
  %add121 = add nsw i32 %670, 31
  %673 = sub i32 0, 30
  %674 = sub i32 %672, %673
  %add122 = add nsw i32 %672, 30
  %675 = sub i32 %674, -1433724578
  %676 = add i32 %675, 62
  %677 = add i32 %676, -1433724578
  %add123 = add nsw i32 %674, 62
  %678 = sub i32 %677, -1704891624
  %679 = add i32 %678, 30
  %680 = add i32 %679, -1704891624
  %add124 = add nsw i32 %677, 30
  %681 = sub i32 %680, -35998063
  %682 = add i32 %681, 31
  %683 = add i32 %682, -35998063
  %add125 = add nsw i32 %680, 31
  %684 = sub i32 0, 30
  %685 = sub i32 %683, %684
  %add126 = add nsw i32 %683, 30
  %rem127 = srem i32 %685, 7
  %cmp128 = icmp eq i32 %rem127, 5
  %686 = select i1 %cmp128, i32 437065948, i32 -368732173
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -368732173, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %687 = load i32, i32* %walteredBB, align 4
  %688 = sub i32 %687, -1360409973
  %689 = sub i32 %688, 12
  %690 = add i32 %689, -1360409973
  %_ = sub i32 %687, 12
  %gen = mul i32 %690, 12
  %_132 = shl i32 %687, 12
  %_133 = shl i32 %687, 12
  %691 = sub i32 0, %687
  %692 = add i32 0, %691
  %_134 = sub i32 0, %687
  %693 = add i32 %692, -405928319
  %694 = add i32 %693, 12
  %695 = sub i32 %694, -405928319
  %gen135 = add i32 %692, 12
  %696 = sub i32 0, %687
  %697 = add i32 0, %696
  %_136 = sub i32 0, %687
  %698 = sub i32 0, %697
  %699 = sub i32 0, 12
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen137 = add i32 %697, 12
  %702 = sub i32 0, 12
  %703 = sub i32 %687, %702
  %addalteredBB = add nsw i32 %687, 12
  %704 = add i32 %703, 847956672
  %705 = sub i32 %704, 7
  %706 = sub i32 %705, 847956672
  %_138 = sub i32 %703, 7
  %gen139 = mul i32 %706, 7
  %707 = sub i32 %703, 1810669761
  %708 = sub i32 %707, 7
  %709 = add i32 %708, 1810669761
  %_140 = sub i32 %703, 7
  %gen141 = mul i32 %709, 7
  %710 = add i32 0, -1076581324
  %711 = sub i32 %710, %703
  %712 = sub i32 %711, -1076581324
  %_142 = sub i32 0, %703
  %713 = sub i32 %712, -423285528
  %714 = add i32 %713, 7
  %715 = add i32 %714, -423285528
  %gen143 = add i32 %712, 7
  %remalteredBB = srem i32 %703, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1045184592, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -568013307, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %w.reload330 = load volatile i32*, i32** %w.reg2mem
  %716 = load i32, i32* %w.reload330, align 4
  %717 = sub i32 %716, 1198748648
  %718 = sub i32 %717, 12
  %719 = add i32 %718, 1198748648
  %_149 = sub i32 %716, 12
  %gen150 = mul i32 %719, 12
  %720 = sub i32 0, %716
  %721 = add i32 0, %720
  %_151 = sub i32 0, %716
  %722 = sub i32 0, %721
  %723 = sub i32 0, 12
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen152 = add i32 %721, 12
  %_153 = shl i32 %716, 12
  %726 = sub i32 0, %716
  %727 = sub i32 0, 12
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add9alteredBB = add nsw i32 %716, 12
  %730 = sub i32 0, -1503933291
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1503933291
  %_154 = sub i32 0, %729
  %733 = sub i32 %732, -1520137239
  %734 = add i32 %733, 31
  %735 = add i32 %734, -1520137239
  %gen155 = add i32 %732, 31
  %_156 = shl i32 %729, 31
  %_157 = shl i32 %729, 31
  %736 = sub i32 %729, -610523710
  %737 = add i32 %736, 31
  %738 = add i32 %737, -610523710
  %add10alteredBB = add nsw i32 %729, 31
  %739 = sub i32 0, 217288287
  %740 = sub i32 %739, %738
  %741 = add i32 %740, 217288287
  %_158 = sub i32 0, %738
  %742 = sub i32 0, 28
  %743 = sub i32 %741, %742
  %gen159 = add i32 %741, 28
  %744 = sub i32 0, 28
  %745 = add i32 %738, %744
  %_160 = sub i32 %738, 28
  %gen161 = mul i32 %745, 28
  %_162 = shl i32 %738, 28
  %746 = sub i32 0, 28
  %747 = add i32 %738, %746
  %_163 = sub i32 %738, 28
  %gen164 = mul i32 %747, 28
  %748 = sub i32 0, %738
  %749 = sub i32 0, 28
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %add11alteredBB = add nsw i32 %738, 28
  %752 = add i32 0, 418004282
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, 418004282
  %_165 = sub i32 0, %751
  %755 = sub i32 0, %754
  %756 = sub i32 0, 7
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen166 = add i32 %754, 7
  %_167 = shl i32 %751, 7
  %759 = sub i32 0, 263859092
  %760 = sub i32 %759, %751
  %761 = add i32 %760, 263859092
  %_168 = sub i32 0, %751
  %762 = sub i32 %761, 1914494307
  %763 = add i32 %762, 7
  %764 = add i32 %763, 1914494307
  %gen169 = add i32 %761, 7
  %_170 = shl i32 %751, 7
  %765 = sub i32 0, 7
  %766 = add i32 %751, %765
  %_171 = sub i32 %751, 7
  %gen172 = mul i32 %766, 7
  %767 = sub i32 %751, 1043785123
  %768 = sub i32 %767, 7
  %769 = add i32 %768, 1043785123
  %_173 = sub i32 %751, 7
  %gen174 = mul i32 %769, 7
  %_175 = shl i32 %751, 7
  %_176 = shl i32 %751, 7
  %rem12alteredBB = srem i32 %751, 7
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 5
  store i32 -370253969, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -985834054, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1450860199, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %w.reload329 = load volatile i32*, i32** %w.reg2mem
  %770 = load i32, i32* %w.reload329, align 4
  %771 = sub i32 0, %770
  %772 = add i32 0, %771
  %_189 = sub i32 0, %770
  %773 = sub i32 0, 12
  %774 = sub i32 %772, %773
  %gen190 = add i32 %772, 12
  %775 = sub i32 0, %770
  %776 = add i32 0, %775
  %_191 = sub i32 0, %770
  %777 = sub i32 0, %776
  %778 = sub i32 0, 12
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen192 = add i32 %776, 12
  %781 = sub i32 0, %770
  %782 = add i32 0, %781
  %_193 = sub i32 0, %770
  %783 = sub i32 0, 12
  %784 = sub i32 %782, %783
  %gen194 = add i32 %782, 12
  %785 = sub i32 0, 12
  %786 = sub i32 %770, %785
  %add47alteredBB = add nsw i32 %770, 12
  %787 = add i32 %786, -1396909293
  %788 = add i32 %787, 31
  %789 = sub i32 %788, -1396909293
  %add48alteredBB = add nsw i32 %786, 31
  %790 = sub i32 %789, -2130743351
  %791 = sub i32 %790, 28
  %792 = add i32 %791, -2130743351
  %_195 = sub i32 %789, 28
  %gen196 = mul i32 %792, 28
  %793 = sub i32 0, %789
  %794 = add i32 0, %793
  %_197 = sub i32 0, %789
  %795 = sub i32 0, 28
  %796 = sub i32 %794, %795
  %gen198 = add i32 %794, 28
  %797 = add i32 0, 1499836623
  %798 = sub i32 %797, %789
  %799 = sub i32 %798, 1499836623
  %_199 = sub i32 0, %789
  %800 = sub i32 0, 28
  %801 = sub i32 %799, %800
  %gen200 = add i32 %799, 28
  %_201 = shl i32 %789, 28
  %802 = sub i32 0, 651435591
  %803 = sub i32 %802, %789
  %804 = add i32 %803, 651435591
  %_202 = sub i32 0, %789
  %805 = sub i32 %804, -1606567578
  %806 = add i32 %805, 28
  %807 = add i32 %806, -1606567578
  %gen203 = add i32 %804, 28
  %_204 = shl i32 %789, 28
  %808 = add i32 %789, -851171309
  %809 = sub i32 %808, 28
  %810 = sub i32 %809, -851171309
  %_205 = sub i32 %789, 28
  %gen206 = mul i32 %810, 28
  %811 = sub i32 %789, -434968687
  %812 = add i32 %811, 28
  %813 = add i32 %812, -434968687
  %add49alteredBB = add nsw i32 %789, 28
  %814 = add i32 0, 2044389164
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, 2044389164
  %_207 = sub i32 0, %813
  %817 = sub i32 %816, -905944562
  %818 = add i32 %817, 31
  %819 = add i32 %818, -905944562
  %gen208 = add i32 %816, 31
  %_209 = shl i32 %813, 31
  %820 = add i32 %813, 1378237712
  %821 = sub i32 %820, 31
  %822 = sub i32 %821, 1378237712
  %_210 = sub i32 %813, 31
  %gen211 = mul i32 %822, 31
  %823 = sub i32 0, 31
  %824 = add i32 %813, %823
  %_212 = sub i32 %813, 31
  %gen213 = mul i32 %824, 31
  %_214 = shl i32 %813, 31
  %825 = sub i32 %813, 439853941
  %826 = sub i32 %825, 31
  %827 = add i32 %826, 439853941
  %_215 = sub i32 %813, 31
  %gen216 = mul i32 %827, 31
  %828 = sub i32 0, 31
  %829 = add i32 %813, %828
  %_217 = sub i32 %813, 31
  %gen218 = mul i32 %829, 31
  %830 = sub i32 0, 2116278313
  %831 = sub i32 %830, %813
  %832 = add i32 %831, 2116278313
  %_219 = sub i32 0, %813
  %833 = add i32 %832, 598502306
  %834 = add i32 %833, 31
  %835 = sub i32 %834, 598502306
  %gen220 = add i32 %832, 31
  %_221 = shl i32 %813, 31
  %836 = sub i32 0, %813
  %837 = sub i32 0, 31
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %add50alteredBB = add nsw i32 %813, 31
  %_222 = shl i32 %839, 30
  %840 = add i32 %839, -1242290458
  %841 = add i32 %840, 30
  %842 = sub i32 %841, -1242290458
  %add51alteredBB = add nsw i32 %839, 30
  %_223 = shl i32 %842, 31
  %843 = sub i32 0, 1984242501
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 1984242501
  %_224 = sub i32 0, %842
  %846 = sub i32 0, %845
  %847 = sub i32 0, 31
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen225 = add i32 %845, 31
  %850 = sub i32 0, %842
  %851 = add i32 0, %850
  %_226 = sub i32 0, %842
  %852 = add i32 %851, 145919088
  %853 = add i32 %852, 31
  %854 = sub i32 %853, 145919088
  %gen227 = add i32 %851, 31
  %_228 = shl i32 %842, 31
  %855 = sub i32 0, %842
  %856 = sub i32 0, 31
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add52alteredBB = add nsw i32 %842, 31
  %_229 = shl i32 %858, 30
  %859 = sub i32 0, 30
  %860 = add i32 %858, %859
  %_230 = sub i32 %858, 30
  %gen231 = mul i32 %860, 30
  %_232 = shl i32 %858, 30
  %_233 = shl i32 %858, 30
  %861 = sub i32 0, 1010320277
  %862 = sub i32 %861, %858
  %863 = add i32 %862, 1010320277
  %_234 = sub i32 0, %858
  %864 = sub i32 0, %863
  %865 = sub i32 0, 30
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen235 = add i32 %863, 30
  %868 = sub i32 0, 30
  %869 = add i32 %858, %868
  %_236 = sub i32 %858, 30
  %gen237 = mul i32 %869, 30
  %870 = add i32 0, 409717780
  %871 = sub i32 %870, %858
  %872 = sub i32 %871, 409717780
  %_238 = sub i32 0, %858
  %873 = sub i32 0, 30
  %874 = sub i32 %872, %873
  %gen239 = add i32 %872, 30
  %875 = sub i32 0, 677159054
  %876 = sub i32 %875, %858
  %877 = add i32 %876, 677159054
  %_240 = sub i32 0, %858
  %878 = sub i32 0, %877
  %879 = sub i32 0, 30
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen241 = add i32 %877, 30
  %882 = sub i32 0, 30
  %883 = add i32 %858, %882
  %_242 = sub i32 %858, 30
  %gen243 = mul i32 %883, 30
  %884 = sub i32 %858, -1100692735
  %885 = add i32 %884, 30
  %886 = add i32 %885, -1100692735
  %add53alteredBB = add nsw i32 %858, 30
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %_244 = sub i32 0, %886
  %889 = sub i32 %888, -1027989671
  %890 = add i32 %889, 7
  %891 = add i32 %890, -1027989671
  %gen245 = add i32 %888, 7
  %rem54alteredBB = srem i32 %886, 7
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 5
  store i32 1595685437, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 860787908, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %892 = load i32, i32* %w.reload, align 4
  %893 = sub i32 %892, -1083815314
  %894 = sub i32 %893, 12
  %895 = add i32 %894, -1083815314
  %_254 = sub i32 %892, 12
  %gen255 = mul i32 %895, 12
  %896 = sub i32 0, %892
  %897 = sub i32 0, 12
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %add72alteredBB = add nsw i32 %892, 12
  %900 = sub i32 0, 31
  %901 = add i32 %899, %900
  %_256 = sub i32 %899, 31
  %gen257 = mul i32 %901, 31
  %_258 = shl i32 %899, 31
  %902 = sub i32 0, 31
  %903 = sub i32 %899, %902
  %add73alteredBB = add nsw i32 %899, 31
  %_259 = shl i32 %903, 28
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %_260 = sub i32 0, %903
  %906 = sub i32 0, 28
  %907 = sub i32 %905, %906
  %gen261 = add i32 %905, 28
  %908 = sub i32 %903, 1099164979
  %909 = add i32 %908, 28
  %910 = add i32 %909, 1099164979
  %add74alteredBB = add nsw i32 %903, 28
  %911 = sub i32 %910, 1512398257
  %912 = sub i32 %911, 31
  %913 = add i32 %912, 1512398257
  %_262 = sub i32 %910, 31
  %gen263 = mul i32 %913, 31
  %_264 = shl i32 %910, 31
  %914 = sub i32 0, 31
  %915 = add i32 %910, %914
  %_265 = sub i32 %910, 31
  %gen266 = mul i32 %915, 31
  %916 = add i32 %910, 619347550
  %917 = add i32 %916, 31
  %918 = sub i32 %917, 619347550
  %add75alteredBB = add nsw i32 %910, 31
  %919 = add i32 0, 951582737
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, 951582737
  %_267 = sub i32 0, %918
  %922 = add i32 %921, -2096081165
  %923 = add i32 %922, 30
  %924 = sub i32 %923, -2096081165
  %gen268 = add i32 %921, 30
  %925 = sub i32 0, -2135451802
  %926 = sub i32 %925, %918
  %927 = add i32 %926, -2135451802
  %_269 = sub i32 0, %918
  %928 = sub i32 %927, -1340831011
  %929 = add i32 %928, 30
  %930 = add i32 %929, -1340831011
  %gen270 = add i32 %927, 30
  %_271 = shl i32 %918, 30
  %931 = sub i32 0, %918
  %932 = sub i32 0, 30
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add76alteredBB = add nsw i32 %918, 30
  %_272 = shl i32 %934, 31
  %935 = sub i32 0, -1423300399
  %936 = sub i32 %935, %934
  %937 = add i32 %936, -1423300399
  %_273 = sub i32 0, %934
  %938 = add i32 %937, -983447112
  %939 = add i32 %938, 31
  %940 = sub i32 %939, -983447112
  %gen274 = add i32 %937, 31
  %941 = sub i32 %934, 726576632
  %942 = sub i32 %941, 31
  %943 = add i32 %942, 726576632
  %_275 = sub i32 %934, 31
  %gen276 = mul i32 %943, 31
  %_277 = shl i32 %934, 31
  %944 = sub i32 0, 31
  %945 = add i32 %934, %944
  %_278 = sub i32 %934, 31
  %gen279 = mul i32 %945, 31
  %946 = sub i32 0, 31
  %947 = sub i32 %934, %946
  %add77alteredBB = add nsw i32 %934, 31
  %_280 = shl i32 %947, 30
  %948 = sub i32 0, 557919447
  %949 = sub i32 %948, %947
  %950 = add i32 %949, 557919447
  %_281 = sub i32 0, %947
  %951 = sub i32 %950, -564361313
  %952 = add i32 %951, 30
  %953 = add i32 %952, -564361313
  %gen282 = add i32 %950, 30
  %954 = sub i32 0, 30
  %955 = add i32 %947, %954
  %_283 = sub i32 %947, 30
  %gen284 = mul i32 %955, 30
  %956 = add i32 %947, 1213410247
  %957 = sub i32 %956, 30
  %958 = sub i32 %957, 1213410247
  %_285 = sub i32 %947, 30
  %gen286 = mul i32 %958, 30
  %_287 = shl i32 %947, 30
  %959 = sub i32 0, %947
  %960 = sub i32 0, 30
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %add78alteredBB = add nsw i32 %947, 30
  %963 = sub i32 0, 177847195
  %964 = sub i32 %963, %962
  %965 = add i32 %964, 177847195
  %_288 = sub i32 0, %962
  %966 = sub i32 %965, 1235173001
  %967 = add i32 %966, 31
  %968 = add i32 %967, 1235173001
  %gen289 = add i32 %965, 31
  %969 = sub i32 %962, 111388500
  %970 = sub i32 %969, 31
  %971 = add i32 %970, 111388500
  %_290 = sub i32 %962, 31
  %gen291 = mul i32 %971, 31
  %972 = add i32 0, 1825371768
  %973 = sub i32 %972, %962
  %974 = sub i32 %973, 1825371768
  %_292 = sub i32 0, %962
  %975 = add i32 %974, -459481574
  %976 = add i32 %975, 31
  %977 = sub i32 %976, -459481574
  %gen293 = add i32 %974, 31
  %978 = sub i32 0, %962
  %979 = add i32 0, %978
  %_294 = sub i32 0, %962
  %980 = add i32 %979, -242497296
  %981 = add i32 %980, 31
  %982 = sub i32 %981, -242497296
  %gen295 = add i32 %979, 31
  %983 = sub i32 0, -1997245828
  %984 = sub i32 %983, %962
  %985 = add i32 %984, -1997245828
  %_296 = sub i32 0, %962
  %986 = add i32 %985, -1670076453
  %987 = add i32 %986, 31
  %988 = sub i32 %987, -1670076453
  %gen297 = add i32 %985, 31
  %989 = add i32 %962, -1824271032
  %990 = add i32 %989, 31
  %991 = sub i32 %990, -1824271032
  %add79alteredBB = add nsw i32 %962, 31
  %992 = sub i32 0, %991
  %993 = add i32 0, %992
  %_298 = sub i32 0, %991
  %994 = add i32 %993, -1692147589
  %995 = add i32 %994, 31
  %996 = sub i32 %995, -1692147589
  %gen299 = add i32 %993, 31
  %997 = sub i32 0, %991
  %998 = add i32 0, %997
  %_300 = sub i32 0, %991
  %999 = sub i32 0, 31
  %1000 = sub i32 %998, %999
  %gen301 = add i32 %998, 31
  %1001 = sub i32 %991, -1388743977
  %1002 = sub i32 %1001, 31
  %1003 = add i32 %1002, -1388743977
  %_302 = sub i32 %991, 31
  %gen303 = mul i32 %1003, 31
  %_304 = shl i32 %991, 31
  %1004 = sub i32 0, 31
  %1005 = add i32 %991, %1004
  %_305 = sub i32 %991, 31
  %gen306 = mul i32 %1005, 31
  %1006 = add i32 0, -1437096911
  %1007 = sub i32 %1006, %991
  %1008 = sub i32 %1007, -1437096911
  %_307 = sub i32 0, %991
  %1009 = sub i32 0, 31
  %1010 = sub i32 %1008, %1009
  %gen308 = add i32 %1008, 31
  %1011 = add i32 %991, -28228949
  %1012 = add i32 %1011, 31
  %1013 = sub i32 %1012, -28228949
  %add80alteredBB = add nsw i32 %991, 31
  %1014 = add i32 0, 1803176590
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, 1803176590
  %_309 = sub i32 0, %1013
  %1017 = add i32 %1016, -484621462
  %1018 = add i32 %1017, 7
  %1019 = sub i32 %1018, -484621462
  %gen310 = add i32 %1016, 7
  %1020 = sub i32 0, 7
  %1021 = add i32 %1013, %1020
  %_311 = sub i32 %1013, 7
  %gen312 = mul i32 %1021, 7
  %1022 = sub i32 0, 7
  %1023 = add i32 %1013, %1022
  %_313 = sub i32 %1013, 7
  %gen314 = mul i32 %1023, 7
  %rem81alteredBB = srem i32 %1013, 7
  %cmp82alteredBB = icmp eq i32 %rem81alteredBB, 5
  store i32 1897971698, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1397741162, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1492446685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB318alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %if.then129, %if.end115, %originalBBpart2324, %originalBB322, %if.then113, %if.end100, %originalBBpart2320, %originalBB318, %if.then98, %if.end85, %if.then83, %originalBBpart2316, %originalBB253, %if.end71, %if.then69, %if.end58, %originalBBpart2251, %originalBB249, %if.then56, %originalBBpart2247, %originalBB188, %if.end46, %if.then44, %if.end35, %if.then33, %if.end25, %originalBBpart2186, %originalBB184, %if.then23, %if.end16, %originalBBpart2182, %originalBB180, %if.then14, %originalBBpart2178, %originalBB148, %if.end8, %originalBBpart2146, %originalBB144, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
