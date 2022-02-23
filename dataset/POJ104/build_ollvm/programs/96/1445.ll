; ModuleID = 'source-C-CXX/96/1445.c'
source_filename = "source-C-CXX/96/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  %switchVar = alloca i32
  store i32 1189947147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1189947147, label %while.cond
    i32 -606311693, label %originalBB
    i32 198900291, label %originalBBpart2
    i32 871581353, label %while.body
    i32 662500330, label %while.end
    i32 -173784831, label %if.then
    i32 -2038140989, label %if.end
    i32 -1613188863, label %while.cond3
    i32 -1396211446, label %while.body5
    i32 -211910746, label %while.end8
    i32 -1546005375, label %if.then10
    i32 -33981294, label %originalBB59
    i32 -568818709, label %originalBBpart269
    i32 -829475668, label %if.end13
    i32 324571226, label %while.cond14
    i32 2052240946, label %while.body16
    i32 861083076, label %while.end19
    i32 -606848748, label %if.then21
    i32 -1655185256, label %originalBB71
    i32 954846305, label %originalBBpart279
    i32 -647187928, label %if.end24
    i32 630690841, label %originalBB81
    i32 713395587, label %originalBBpart283
    i32 -363435621, label %while.cond25
    i32 1936523768, label %originalBB85
    i32 -731575279, label %originalBBpart287
    i32 787293547, label %while.body27
    i32 1966926369, label %originalBB89
    i32 599853574, label %originalBBpart2105
    i32 106618482, label %while.end30
    i32 -657587274, label %originalBB107
    i32 -931659587, label %originalBBpart2109
    i32 1441808912, label %if.then32
    i32 420291699, label %originalBB111
    i32 -144033312, label %originalBBpart2123
    i32 1229221629, label %if.end35
    i32 957183385, label %while.cond36
    i32 -1621025361, label %originalBB125
    i32 308154487, label %originalBBpart2127
    i32 -1058974291, label %while.body38
    i32 1946301136, label %while.end41
    i32 582372217, label %if.then43
    i32 281733160, label %if.end46
    i32 624404988, label %originalBB129
    i32 2069299667, label %originalBBpart2131
    i32 -1938881924, label %while.cond47
    i32 -642098538, label %while.body49
    i32 970965218, label %while.end52
    i32 251100110, label %originalBBalteredBB
    i32 965909951, label %originalBB59alteredBB
    i32 1846212624, label %originalBB71alteredBB
    i32 146733793, label %originalBB81alteredBB
    i32 1470302937, label %originalBB85alteredBB
    i32 853191211, label %originalBB89alteredBB
    i32 -505754819, label %originalBB107alteredBB
    i32 668766195, label %originalBB111alteredBB
    i32 1534207208, label %originalBB125alteredBB
    i32 165288164, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 291381509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 291381509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -606311693, i32 251100110
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %sum, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1502073339
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1502073339
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 198900291, i32 251100110
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 871581353, i32 662500330
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %sum, align 4
  %45 = add i32 %44, 2024050592
  %46 = sub i32 %45, 100
  %47 = sub i32 %46, 2024050592
  %sub = sub nsw i32 %44, 100
  store i32 %47, i32* %sum, align 4
  %48 = load i32, i32* %a, align 4
  %49 = sub i32 %48, -333950739
  %50 = add i32 %49, 1
  %51 = add i32 %50, -333950739
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %a, align 4
  store i32 1189947147, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* %sum, align 4
  %cmp1 = icmp ne i32 %52, 0
  %53 = select i1 %cmp1, i32 -173784831, i32 -2038140989
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %sum, align 4
  %55 = sub i32 %54, 375964153
  %56 = add i32 %55, 100
  %57 = add i32 %56, 375964153
  %add = add nsw i32 %54, 100
  store i32 %57, i32* %sum, align 4
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub2 = sub nsw i32 %58, 1
  store i32 %60, i32* %a, align 4
  store i32 -2038140989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1613188863, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %61 = load i32, i32* %sum, align 4
  %cmp4 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp4, i32 -1396211446, i32 -211910746
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %63 = load i32, i32* %sum, align 4
  %64 = sub i32 %63, 1694555733
  %65 = sub i32 %64, 50
  %66 = add i32 %65, 1694555733
  %sub6 = sub nsw i32 %63, 50
  store i32 %66, i32* %sum, align 4
  %67 = load i32, i32* %b, align 4
  %68 = sub i32 %67, -229291620
  %69 = add i32 %68, 1
  %70 = add i32 %69, -229291620
  %inc7 = add nsw i32 %67, 1
  store i32 %70, i32* %b, align 4
  store i32 -1613188863, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %71 = load i32, i32* %sum, align 4
  %cmp9 = icmp ne i32 %71, 0
  %72 = select i1 %cmp9, i32 -1546005375, i32 -829475668
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -33981294, i32 965909951
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %99 = load i32, i32* %sum, align 4
  %100 = add i32 %99, 408016960
  %101 = add i32 %100, 50
  %102 = sub i32 %101, 408016960
  %add11 = add nsw i32 %99, 50
  store i32 %102, i32* %sum, align 4
  %103 = load i32, i32* %b, align 4
  %104 = add i32 %103, 1324440572
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1324440572
  %sub12 = sub nsw i32 %103, 1
  store i32 %106, i32* %b, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 663361735
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 663361735
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -568818709, i32 965909951
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -829475668, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 324571226, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %134 = load i32, i32* %sum, align 4
  %cmp15 = icmp sgt i32 %134, 0
  %135 = select i1 %cmp15, i32 2052240946, i32 861083076
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %136 = load i32, i32* %sum, align 4
  %137 = sub i32 %136, -1708237789
  %138 = sub i32 %137, 20
  %139 = add i32 %138, -1708237789
  %sub17 = sub nsw i32 %136, 20
  store i32 %139, i32* %sum, align 4
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc18 = add nsw i32 %140, 1
  store i32 %144, i32* %c, align 4
  store i32 324571226, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %145 = load i32, i32* %sum, align 4
  %cmp20 = icmp ne i32 %145, 0
  %146 = select i1 %cmp20, i32 -606848748, i32 -647187928
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -63320248
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -63320248
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1655185256, i32 1846212624
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %162 = load i32, i32* %sum, align 4
  %163 = add i32 %162, 10072084
  %164 = add i32 %163, 20
  %165 = sub i32 %164, 10072084
  %add22 = add nsw i32 %162, 20
  store i32 %165, i32* %sum, align 4
  %166 = load i32, i32* %c, align 4
  %167 = add i32 %166, -2062631275
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2062631275
  %sub23 = sub nsw i32 %166, 1
  store i32 %169, i32* %c, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1495109605
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1495109605
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 954846305, i32 1846212624
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -647187928, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 354340789
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 354340789
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 630690841, i32 146733793
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1758286483
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1758286483
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 713395587, i32 146733793
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -363435621, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 780227695
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 780227695
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
  %253 = select i1 %251, i32 1936523768, i32 1470302937
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %254 = load i32, i32* %sum, align 4
  %cmp26 = icmp sgt i32 %254, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -2068646674
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2068646674
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -731575279, i32 1470302937
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %270 = select i1 %cmp26.reload, i32 787293547, i32 106618482
  store i32 %270, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1229898802
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1229898802
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1966926369, i32 853191211
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %298 = load i32, i32* %sum, align 4
  %299 = add i32 %298, 1553016460
  %300 = sub i32 %299, 10
  %301 = sub i32 %300, 1553016460
  %sub28 = sub nsw i32 %298, 10
  store i32 %301, i32* %sum, align 4
  %302 = load i32, i32* %d, align 4
  %303 = sub i32 %302, 1113365511
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1113365511
  %inc29 = add nsw i32 %302, 1
  store i32 %305, i32* %d, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1431405185
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1431405185
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 599853574, i32 853191211
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -363435621, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -657587274, i32 -505754819
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %335 = load i32, i32* %sum, align 4
  %cmp31 = icmp ne i32 %335, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 505465453
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 505465453
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -931659587, i32 -505754819
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %351 = select i1 %cmp31.reload, i32 1441808912, i32 1229221629
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 2024156785
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2024156785
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 420291699, i32 668766195
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 10
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add33 = add nsw i32 %379, 10
  store i32 %383, i32* %sum, align 4
  %384 = load i32, i32* %d, align 4
  %385 = add i32 %384, 2019334928
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2019334928
  %sub34 = sub nsw i32 %384, 1
  store i32 %387, i32* %d, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1132404149
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1132404149
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -144033312, i32 668766195
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1229221629, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 957183385, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1621025361, i32 1534207208
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %429 = load i32, i32* %sum, align 4
  %cmp37 = icmp sgt i32 %429, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 308154487, i32 1534207208
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %456 = select i1 %cmp37.reload, i32 -1058974291, i32 1946301136
  store i32 %456, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %457 = load i32, i32* %sum, align 4
  %458 = add i32 %457, -1765166515
  %459 = sub i32 %458, 5
  %460 = sub i32 %459, -1765166515
  %sub39 = sub nsw i32 %457, 5
  store i32 %460, i32* %sum, align 4
  %461 = load i32, i32* %e, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc40 = add nsw i32 %461, 1
  store i32 %465, i32* %e, align 4
  store i32 957183385, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %466 = load i32, i32* %sum, align 4
  %cmp42 = icmp ne i32 %466, 0
  %467 = select i1 %cmp42, i32 582372217, i32 281733160
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %468 = load i32, i32* %sum, align 4
  %469 = add i32 %468, 1712124284
  %470 = add i32 %469, 5
  %471 = sub i32 %470, 1712124284
  %add44 = add nsw i32 %468, 5
  store i32 %471, i32* %sum, align 4
  %472 = load i32, i32* %e, align 4
  %473 = add i32 %472, 315966894
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 315966894
  %sub45 = sub nsw i32 %472, 1
  store i32 %475, i32* %e, align 4
  store i32 281733160, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1133224727
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1133224727
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 624404988, i32 165288164
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -576927439
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -576927439
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 2069299667, i32 165288164
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1938881924, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %530 = load i32, i32* %sum, align 4
  %cmp48 = icmp sgt i32 %530, 0
  %531 = select i1 %cmp48, i32 -642098538, i32 970965218
  store i32 %531, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %532 = load i32, i32* %sum, align 4
  %533 = add i32 %532, 2077933948
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 2077933948
  %sub50 = sub nsw i32 %532, 1
  store i32 %535, i32* %sum, align 4
  %536 = load i32, i32* %f, align 4
  %537 = add i32 %536, 1760726207
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1760726207
  %inc51 = add nsw i32 %536, 1
  store i32 %539, i32* %f, align 4
  store i32 -1938881924, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %540 = load i32, i32* %a, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  %541 = load i32, i32* %b, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  %542 = load i32, i32* %c, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  %543 = load i32, i32* %d, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  %544 = load i32, i32* %e, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  %545 = load i32, i32* %f, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %sum, align 4
  %cmpalteredBB = icmp sgt i32 %546, 0
  store i32 -606311693, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %sum, align 4
  %548 = sub i32 %547, -1313697775
  %549 = sub i32 %548, 50
  %550 = add i32 %549, -1313697775
  %_ = sub i32 %547, 50
  %gen = mul i32 %550, 50
  %551 = add i32 %547, 2042516230
  %552 = sub i32 %551, 50
  %553 = sub i32 %552, 2042516230
  %_60 = sub i32 %547, 50
  %gen61 = mul i32 %553, 50
  %554 = sub i32 0, %547
  %555 = add i32 0, %554
  %_62 = sub i32 0, %547
  %556 = add i32 %555, -1971635380
  %557 = add i32 %556, 50
  %558 = sub i32 %557, -1971635380
  %gen63 = add i32 %555, 50
  %559 = sub i32 0, %547
  %560 = add i32 0, %559
  %_64 = sub i32 0, %547
  %561 = sub i32 0, 50
  %562 = sub i32 %560, %561
  %gen65 = add i32 %560, 50
  %_66 = shl i32 %547, 50
  %563 = sub i32 0, %547
  %564 = sub i32 0, 50
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add11alteredBB = add nsw i32 %547, 50
  store i32 %566, i32* %sum, align 4
  %567 = load i32, i32* %b, align 4
  %_67 = shl i32 %567, 1
  %568 = sub i32 %567, 409544996
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 409544996
  %sub12alteredBB = sub nsw i32 %567, 1
  store i32 %570, i32* %b, align 4
  store i32 -33981294, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %sum, align 4
  %572 = sub i32 0, 20
  %573 = add i32 %571, %572
  %_72 = sub i32 %571, 20
  %gen73 = mul i32 %573, 20
  %574 = sub i32 0, %571
  %575 = add i32 0, %574
  %_74 = sub i32 0, %571
  %576 = sub i32 0, %575
  %577 = sub i32 0, 20
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen75 = add i32 %575, 20
  %580 = add i32 %571, 1999996749
  %581 = add i32 %580, 20
  %582 = sub i32 %581, 1999996749
  %add22alteredBB = add nsw i32 %571, 20
  store i32 %582, i32* %sum, align 4
  %583 = load i32, i32* %c, align 4
  %584 = add i32 0, 1839814491
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1839814491
  %_76 = sub i32 0, %583
  %587 = add i32 %586, -878076354
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -878076354
  %gen77 = add i32 %586, 1
  %590 = add i32 %583, 1836397588
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1836397588
  %sub23alteredBB = sub nsw i32 %583, 1
  store i32 %592, i32* %c, align 4
  store i32 -1655185256, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 630690841, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %sum, align 4
  %cmp26alteredBB = icmp sgt i32 %593, 0
  store i32 1936523768, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %sum, align 4
  %_90 = shl i32 %594, 10
  %595 = add i32 %594, 1094808996
  %596 = sub i32 %595, 10
  %597 = sub i32 %596, 1094808996
  %_91 = sub i32 %594, 10
  %gen92 = mul i32 %597, 10
  %_93 = shl i32 %594, 10
  %598 = add i32 %594, -348046204
  %599 = sub i32 %598, 10
  %600 = sub i32 %599, -348046204
  %_94 = sub i32 %594, 10
  %gen95 = mul i32 %600, 10
  %601 = sub i32 0, 233562525
  %602 = sub i32 %601, %594
  %603 = add i32 %602, 233562525
  %_96 = sub i32 0, %594
  %604 = sub i32 0, 10
  %605 = sub i32 %603, %604
  %gen97 = add i32 %603, 10
  %_98 = shl i32 %594, 10
  %606 = add i32 0, -851805458
  %607 = sub i32 %606, %594
  %608 = sub i32 %607, -851805458
  %_99 = sub i32 0, %594
  %609 = sub i32 0, 10
  %610 = sub i32 %608, %609
  %gen100 = add i32 %608, 10
  %611 = sub i32 0, %594
  %612 = add i32 0, %611
  %_101 = sub i32 0, %594
  %613 = sub i32 0, %612
  %614 = sub i32 0, 10
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen102 = add i32 %612, 10
  %617 = sub i32 %594, -1033313227
  %618 = sub i32 %617, 10
  %619 = add i32 %618, -1033313227
  %sub28alteredBB = sub nsw i32 %594, 10
  store i32 %619, i32* %sum, align 4
  %620 = load i32, i32* %d, align 4
  %_103 = shl i32 %620, 1
  %621 = add i32 %620, 886791726
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 886791726
  %inc29alteredBB = add nsw i32 %620, 1
  store i32 %623, i32* %d, align 4
  store i32 1966926369, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %sum, align 4
  %cmp31alteredBB = icmp ne i32 %624, 0
  store i32 -657587274, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %sum, align 4
  %626 = sub i32 0, -1549498431
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -1549498431
  %_112 = sub i32 0, %625
  %629 = sub i32 0, 10
  %630 = sub i32 %628, %629
  %gen113 = add i32 %628, 10
  %_114 = shl i32 %625, 10
  %631 = add i32 %625, 119960025
  %632 = add i32 %631, 10
  %633 = sub i32 %632, 119960025
  %add33alteredBB = add nsw i32 %625, 10
  store i32 %633, i32* %sum, align 4
  %634 = load i32, i32* %d, align 4
  %_115 = shl i32 %634, 1
  %635 = add i32 0, 1333368079
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1333368079
  %_116 = sub i32 0, %634
  %638 = add i32 %637, 1604900254
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1604900254
  %gen117 = add i32 %637, 1
  %_118 = shl i32 %634, 1
  %_119 = shl i32 %634, 1
  %641 = sub i32 0, %634
  %642 = add i32 0, %641
  %_120 = sub i32 0, %634
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen121 = add i32 %642, 1
  %647 = sub i32 0, 1
  %648 = add i32 %634, %647
  %sub34alteredBB = sub nsw i32 %634, 1
  store i32 %648, i32* %d, align 4
  store i32 420291699, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %sum, align 4
  %cmp37alteredBB = icmp sgt i32 %649, 0
  store i32 -1621025361, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 624404988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %while.body49, %while.cond47, %originalBBpart2131, %originalBB129, %if.end46, %if.then43, %while.end41, %while.body38, %originalBBpart2127, %originalBB125, %while.cond36, %if.end35, %originalBBpart2123, %originalBB111, %if.then32, %originalBBpart2109, %originalBB107, %while.end30, %originalBBpart2105, %originalBB89, %while.body27, %originalBBpart287, %originalBB85, %while.cond25, %originalBBpart283, %originalBB81, %if.end24, %originalBBpart279, %originalBB71, %if.then21, %while.end19, %while.body16, %while.cond14, %if.end13, %originalBBpart269, %originalBB59, %if.then10, %while.end8, %while.body5, %while.cond3, %if.end, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
