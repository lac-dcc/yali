; ModuleID = 'source-C-CXX/86/144.c'
source_filename = "source-C-CXX/86/144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -435471978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -435471978, label %while.body
    i32 -108456427, label %if.then
    i32 -112860641, label %originalBB
    i32 -214170916, label %originalBBpart2
    i32 -1550176986, label %if.end
    i32 -1691757435, label %land.lhs.true
    i32 -1105254485, label %if.then3
    i32 621344525, label %if.else
    i32 1283830004, label %originalBB57
    i32 -787919660, label %originalBBpart259
    i32 -1225054701, label %land.lhs.true10
    i32 1295772304, label %if.then12
    i32 1667357367, label %if.else22
    i32 -1428596692, label %originalBB61
    i32 886978231, label %originalBBpart263
    i32 -1806695431, label %land.lhs.true24
    i32 1793349611, label %if.then26
    i32 743982796, label %originalBB65
    i32 -196993726, label %originalBBpart2100
    i32 -676248446, label %if.else36
    i32 1922920143, label %land.lhs.true38
    i32 1071410602, label %originalBB102
    i32 -967305145, label %originalBBpart2104
    i32 -234276463, label %if.then40
    i32 912911839, label %originalBB106
    i32 2018920847, label %originalBBpart2188
    i32 244574415, label %if.end52
    i32 -653832930, label %originalBB190
    i32 -242330179, label %originalBBpart2192
    i32 1700017595, label %if.end53
    i32 262105062, label %if.end54
    i32 1862490560, label %if.end55
    i32 -147191091, label %originalBB194
    i32 1977578105, label %originalBBpart2196
    i32 -484665279, label %while.end
    i32 1014978230, label %originalBB198
    i32 1969555096, label %originalBBpart2200
    i32 1378753260, label %originalBBalteredBB
    i32 -134348520, label %originalBB57alteredBB
    i32 -1265619457, label %originalBB61alteredBB
    i32 240003938, label %originalBB65alteredBB
    i32 -2101032335, label %originalBB102alteredBB
    i32 91354694, label %originalBB106alteredBB
    i32 -2039037952, label %originalBB190alteredBB
    i32 -1947311565, label %originalBB194alteredBB
    i32 435668331, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -108456427, i32 -1550176986
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1786274477
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1786274477
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -112860641, i32 1378753260
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 352841012
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 352841012
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -214170916, i32 1378753260
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -484665279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 12
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %44, 12
  store i32 %48, i32* %d, align 4
  %49 = load i32, i32* %e, align 4
  %50 = load i32, i32* %b, align 4
  %cmp1 = icmp sge i32 %49, %50
  %51 = select i1 %cmp1, i32 -1691757435, i32 621344525
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %f, align 4
  %53 = load i32, i32* %c, align 4
  %cmp2 = icmp sge i32 %52, %53
  %54 = select i1 %cmp2, i32 -1105254485, i32 621344525
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %55 = load i32, i32* %d, align 4
  %56 = load i32, i32* %a, align 4
  %57 = sub i32 %55, -932795586
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -932795586
  %sub = sub nsw i32 %55, %56
  %mul = mul nsw i32 %59, 3600
  %60 = load i32, i32* %e, align 4
  %61 = load i32, i32* %b, align 4
  %62 = sub i32 %60, -355709875
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -355709875
  %sub4 = sub nsw i32 %60, %61
  %mul5 = mul nsw i32 %64, 60
  %65 = sub i32 0, %mul5
  %66 = sub i32 %mul, %65
  %add6 = add nsw i32 %mul, %mul5
  %67 = load i32, i32* %f, align 4
  %68 = add i32 %66, 275005144
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 275005144
  %add7 = add nsw i32 %66, %67
  %71 = load i32, i32* %c, align 4
  %72 = sub i32 %70, -1841785618
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1841785618
  %sub8 = sub nsw i32 %70, %71
  store i32 %74, i32* %y, align 4
  store i32 1862490560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1283830004, i32 -134348520
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %89 = load i32, i32* %e, align 4
  %90 = load i32, i32* %b, align 4
  %cmp9 = icmp sge i32 %89, %90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1678182012
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1678182012
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -787919660, i32 -134348520
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %118 = select i1 %cmp9.reload, i32 -1225054701, i32 1667357367
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %119 = load i32, i32* %f, align 4
  %120 = load i32, i32* %c, align 4
  %cmp11 = icmp sle i32 %119, %120
  %121 = select i1 %cmp11, i32 1295772304, i32 1667357367
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %123 = load i32, i32* %a, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub13 = sub nsw i32 %122, %123
  %mul14 = mul nsw i32 %125, 3600
  %126 = load i32, i32* %e, align 4
  %127 = load i32, i32* %b, align 4
  %128 = add i32 %126, 900510849
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 900510849
  %sub15 = sub nsw i32 %126, %127
  %131 = sub i32 %130, -127066286
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -127066286
  %sub16 = sub nsw i32 %130, 1
  %mul17 = mul nsw i32 %133, 60
  %134 = sub i32 0, %mul17
  %135 = sub i32 %mul14, %134
  %add18 = add nsw i32 %mul14, %mul17
  %136 = sub i32 0, 60
  %137 = sub i32 %135, %136
  %add19 = add nsw i32 %135, 60
  %138 = load i32, i32* %f, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %add20 = add nsw i32 %137, %138
  %141 = load i32, i32* %c, align 4
  %142 = add i32 %140, -712504361
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -712504361
  %sub21 = sub nsw i32 %140, %141
  store i32 %144, i32* %y, align 4
  store i32 262105062, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1428596692, i32 -1265619457
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %171 = load i32, i32* %e, align 4
  %172 = load i32, i32* %b, align 4
  %cmp23 = icmp sle i32 %171, %172
  store i1 %cmp23, i1* %cmp23.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1972270671
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1972270671
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
  %199 = select i1 %197, i32 886978231, i32 -1265619457
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %200 = select i1 %cmp23.reload, i32 -1806695431, i32 -676248446
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %201 = load i32, i32* %f, align 4
  %202 = load i32, i32* %c, align 4
  %cmp25 = icmp sge i32 %201, %202
  %203 = select i1 %cmp25, i32 1793349611, i32 -676248446
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 743982796, i32 240003938
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  %219 = load i32, i32* %a, align 4
  %220 = sub i32 %218, -626585740
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -626585740
  %sub27 = sub nsw i32 %218, %219
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub28 = sub nsw i32 %222, 1
  %mul29 = mul nsw i32 %224, 3600
  %225 = sub i32 %mul29, 428601799
  %226 = add i32 %225, 3600
  %227 = add i32 %226, 428601799
  %add30 = add nsw i32 %mul29, 3600
  %228 = load i32, i32* %e, align 4
  %229 = load i32, i32* %b, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub31 = sub nsw i32 %228, %229
  %mul32 = mul nsw i32 %231, 60
  %232 = sub i32 0, %227
  %233 = sub i32 0, %mul32
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add33 = add nsw i32 %227, %mul32
  %236 = load i32, i32* %f, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %235, %237
  %add34 = add nsw i32 %235, %236
  %239 = load i32, i32* %c, align 4
  %240 = add i32 %238, 1264373593
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1264373593
  %sub35 = sub nsw i32 %238, %239
  store i32 %242, i32* %y, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -138631501
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -138631501
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -196993726, i32 240003938
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1700017595, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %258 = load i32, i32* %e, align 4
  %259 = load i32, i32* %b, align 4
  %cmp37 = icmp sle i32 %258, %259
  %260 = select i1 %cmp37, i32 1922920143, i32 244574415
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -533739443
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -533739443
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1071410602, i32 -2101032335
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %288 = load i32, i32* %f, align 4
  %289 = load i32, i32* %c, align 4
  %cmp39 = icmp sle i32 %288, %289
  store i1 %cmp39, i1* %cmp39.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1288864910
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1288864910
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -967305145, i32 -2101032335
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %305 = select i1 %cmp39.reload, i32 -234276463, i32 244574415
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -682449928
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -682449928
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 912911839, i32 91354694
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %333 = load i32, i32* %d, align 4
  %334 = load i32, i32* %a, align 4
  %335 = sub i32 %333, 58678718
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 58678718
  %sub41 = sub nsw i32 %333, %334
  %338 = sub i32 %337, -902685988
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -902685988
  %sub42 = sub nsw i32 %337, 1
  %mul43 = mul nsw i32 %340, 3600
  %341 = add i32 %mul43, -1081219049
  %342 = add i32 %341, 3600
  %343 = sub i32 %342, -1081219049
  %add44 = add nsw i32 %mul43, 3600
  %344 = load i32, i32* %e, align 4
  %345 = load i32, i32* %b, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub45 = sub nsw i32 %344, %345
  %348 = sub i32 %347, 855916561
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 855916561
  %sub46 = sub nsw i32 %347, 1
  %mul47 = mul nsw i32 %350, 60
  %351 = sub i32 0, %mul47
  %352 = sub i32 %343, %351
  %add48 = add nsw i32 %343, %mul47
  %353 = add i32 %352, -844978893
  %354 = add i32 %353, 60
  %355 = sub i32 %354, -844978893
  %add49 = add nsw i32 %352, 60
  %356 = load i32, i32* %f, align 4
  %357 = sub i32 0, %355
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add50 = add nsw i32 %355, %356
  %361 = load i32, i32* %c, align 4
  %362 = add i32 %360, -645467544
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -645467544
  %sub51 = sub nsw i32 %360, %361
  store i32 %364, i32* %y, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 466466003
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 466466003
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2018920847, i32 91354694
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 244574415, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 2079525859
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 2079525859
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -653832930, i32 -2039037952
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 404709458
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 404709458
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -242330179, i32 -2039037952
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1700017595, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 262105062, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1862490560, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -384722949
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -384722949
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -147191091, i32 -1947311565
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %437 = load i32, i32* %y, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1995765531
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1995765531
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1977578105, i32 -1947311565
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -435471978, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -100496891
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -100496891
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1014978230, i32 435668331
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1678148115
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1678148115
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1969555096, i32 435668331
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -112860641, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %e, align 4
  %496 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp sge i32 %495, %496
  store i32 1283830004, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %e, align 4
  %498 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp sle i32 %497, %498
  store i32 -1428596692, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %d, align 4
  %500 = load i32, i32* %a, align 4
  %501 = sub i32 0, -339711170
  %502 = sub i32 %501, %499
  %503 = add i32 %502, -339711170
  %_ = sub i32 0, %499
  %504 = add i32 %503, 513603393
  %505 = add i32 %504, %500
  %506 = sub i32 %505, 513603393
  %gen = add i32 %503, %500
  %507 = add i32 %499, 1650075878
  %508 = sub i32 %507, %500
  %509 = sub i32 %508, 1650075878
  %sub27alteredBB = sub nsw i32 %499, %500
  %_66 = shl i32 %509, 1
  %_67 = shl i32 %509, 1
  %510 = add i32 0, 292994700
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 292994700
  %_68 = sub i32 0, %509
  %513 = add i32 %512, -1940279425
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1940279425
  %gen69 = add i32 %512, 1
  %516 = sub i32 0, 1
  %517 = add i32 %509, %516
  %sub28alteredBB = sub nsw i32 %509, 1
  %518 = add i32 0, -861412591
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -861412591
  %_70 = sub i32 0, %517
  %521 = sub i32 %520, 1661442385
  %522 = add i32 %521, 3600
  %523 = add i32 %522, 1661442385
  %gen71 = add i32 %520, 3600
  %_72 = shl i32 %517, 3600
  %mul29alteredBB = mul nsw i32 %517, 3600
  %524 = add i32 0, 629910643
  %525 = sub i32 %524, %mul29alteredBB
  %526 = sub i32 %525, 629910643
  %_73 = sub i32 0, %mul29alteredBB
  %527 = sub i32 %526, -1902863526
  %528 = add i32 %527, 3600
  %529 = add i32 %528, -1902863526
  %gen74 = add i32 %526, 3600
  %530 = add i32 %mul29alteredBB, -1198861236
  %531 = sub i32 %530, 3600
  %532 = sub i32 %531, -1198861236
  %_75 = sub i32 %mul29alteredBB, 3600
  %gen76 = mul i32 %532, 3600
  %533 = sub i32 %mul29alteredBB, 563380861
  %534 = add i32 %533, 3600
  %535 = add i32 %534, 563380861
  %add30alteredBB = add nsw i32 %mul29alteredBB, 3600
  %536 = load i32, i32* %e, align 4
  %537 = load i32, i32* %b, align 4
  %538 = add i32 %536, 1855506642
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 1855506642
  %_77 = sub i32 %536, %537
  %gen78 = mul i32 %540, %537
  %541 = add i32 0, 124058981
  %542 = sub i32 %541, %536
  %543 = sub i32 %542, 124058981
  %_79 = sub i32 0, %536
  %544 = sub i32 0, %543
  %545 = sub i32 0, %537
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen80 = add i32 %543, %537
  %_81 = shl i32 %536, %537
  %548 = sub i32 0, %537
  %549 = add i32 %536, %548
  %sub31alteredBB = sub nsw i32 %536, %537
  %_82 = shl i32 %549, 60
  %_83 = shl i32 %549, 60
  %mul32alteredBB = mul nsw i32 %549, 60
  %_84 = shl i32 %535, %mul32alteredBB
  %_85 = shl i32 %535, %mul32alteredBB
  %_86 = shl i32 %535, %mul32alteredBB
  %550 = sub i32 0, %535
  %551 = sub i32 0, %mul32alteredBB
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add33alteredBB = add nsw i32 %535, %mul32alteredBB
  %554 = load i32, i32* %f, align 4
  %555 = sub i32 0, %553
  %556 = add i32 0, %555
  %_87 = sub i32 0, %553
  %557 = add i32 %556, 369569305
  %558 = add i32 %557, %554
  %559 = sub i32 %558, 369569305
  %gen88 = add i32 %556, %554
  %_89 = shl i32 %553, %554
  %560 = sub i32 %553, 333489763
  %561 = sub i32 %560, %554
  %562 = add i32 %561, 333489763
  %_90 = sub i32 %553, %554
  %gen91 = mul i32 %562, %554
  %563 = sub i32 %553, 2011100704
  %564 = add i32 %563, %554
  %565 = add i32 %564, 2011100704
  %add34alteredBB = add nsw i32 %553, %554
  %566 = load i32, i32* %c, align 4
  %_92 = shl i32 %565, %566
  %_93 = shl i32 %565, %566
  %567 = sub i32 0, %566
  %568 = add i32 %565, %567
  %_94 = sub i32 %565, %566
  %gen95 = mul i32 %568, %566
  %569 = sub i32 0, %566
  %570 = add i32 %565, %569
  %_96 = sub i32 %565, %566
  %gen97 = mul i32 %570, %566
  %_98 = shl i32 %565, %566
  %571 = sub i32 0, %566
  %572 = add i32 %565, %571
  %sub35alteredBB = sub nsw i32 %565, %566
  store i32 %572, i32* %y, align 4
  store i32 743982796, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %f, align 4
  %574 = load i32, i32* %c, align 4
  %cmp39alteredBB = icmp sle i32 %573, %574
  store i32 1071410602, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %d, align 4
  %576 = load i32, i32* %a, align 4
  %_107 = shl i32 %575, %576
  %577 = add i32 0, 202612332
  %578 = sub i32 %577, %575
  %579 = sub i32 %578, 202612332
  %_108 = sub i32 0, %575
  %580 = add i32 %579, -1663314675
  %581 = add i32 %580, %576
  %582 = sub i32 %581, -1663314675
  %gen109 = add i32 %579, %576
  %_110 = shl i32 %575, %576
  %583 = add i32 %575, 407611855
  %584 = sub i32 %583, %576
  %585 = sub i32 %584, 407611855
  %sub41alteredBB = sub nsw i32 %575, %576
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_111 = sub i32 %585, 1
  %gen112 = mul i32 %587, 1
  %588 = sub i32 %585, 2131507508
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 2131507508
  %sub42alteredBB = sub nsw i32 %585, 1
  %591 = add i32 0, 2071406317
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 2071406317
  %_113 = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, 3600
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen114 = add i32 %593, 3600
  %598 = sub i32 0, 1518580723
  %599 = sub i32 %598, %590
  %600 = add i32 %599, 1518580723
  %_115 = sub i32 0, %590
  %601 = add i32 %600, 2061554446
  %602 = add i32 %601, 3600
  %603 = sub i32 %602, 2061554446
  %gen116 = add i32 %600, 3600
  %604 = sub i32 %590, 1479698773
  %605 = sub i32 %604, 3600
  %606 = add i32 %605, 1479698773
  %_117 = sub i32 %590, 3600
  %gen118 = mul i32 %606, 3600
  %607 = sub i32 0, 2067067162
  %608 = sub i32 %607, %590
  %609 = add i32 %608, 2067067162
  %_119 = sub i32 0, %590
  %610 = add i32 %609, -931876987
  %611 = add i32 %610, 3600
  %612 = sub i32 %611, -931876987
  %gen120 = add i32 %609, 3600
  %613 = sub i32 %590, 1452684293
  %614 = sub i32 %613, 3600
  %615 = add i32 %614, 1452684293
  %_121 = sub i32 %590, 3600
  %gen122 = mul i32 %615, 3600
  %616 = sub i32 0, 1891487497
  %617 = sub i32 %616, %590
  %618 = add i32 %617, 1891487497
  %_123 = sub i32 0, %590
  %619 = add i32 %618, -1147228746
  %620 = add i32 %619, 3600
  %621 = sub i32 %620, -1147228746
  %gen124 = add i32 %618, 3600
  %622 = sub i32 0, %590
  %623 = add i32 0, %622
  %_125 = sub i32 0, %590
  %624 = sub i32 %623, 39353221
  %625 = add i32 %624, 3600
  %626 = add i32 %625, 39353221
  %gen126 = add i32 %623, 3600
  %mul43alteredBB = mul nsw i32 %590, 3600
  %_127 = shl i32 %mul43alteredBB, 3600
  %_128 = shl i32 %mul43alteredBB, 3600
  %_129 = shl i32 %mul43alteredBB, 3600
  %627 = sub i32 0, -1342802635
  %628 = sub i32 %627, %mul43alteredBB
  %629 = add i32 %628, -1342802635
  %_130 = sub i32 0, %mul43alteredBB
  %630 = add i32 %629, 621011458
  %631 = add i32 %630, 3600
  %632 = sub i32 %631, 621011458
  %gen131 = add i32 %629, 3600
  %_132 = shl i32 %mul43alteredBB, 3600
  %_133 = shl i32 %mul43alteredBB, 3600
  %633 = sub i32 0, %mul43alteredBB
  %634 = sub i32 0, 3600
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add44alteredBB = add nsw i32 %mul43alteredBB, 3600
  %637 = load i32, i32* %e, align 4
  %638 = load i32, i32* %b, align 4
  %_134 = shl i32 %637, %638
  %639 = add i32 0, 748265976
  %640 = sub i32 %639, %637
  %641 = sub i32 %640, 748265976
  %_135 = sub i32 0, %637
  %642 = sub i32 %641, -1756388907
  %643 = add i32 %642, %638
  %644 = add i32 %643, -1756388907
  %gen136 = add i32 %641, %638
  %_137 = shl i32 %637, %638
  %645 = sub i32 %637, -757899933
  %646 = sub i32 %645, %638
  %647 = add i32 %646, -757899933
  %_138 = sub i32 %637, %638
  %gen139 = mul i32 %647, %638
  %648 = sub i32 0, -958767548
  %649 = sub i32 %648, %637
  %650 = add i32 %649, -958767548
  %_140 = sub i32 0, %637
  %651 = sub i32 %650, -933410210
  %652 = add i32 %651, %638
  %653 = add i32 %652, -933410210
  %gen141 = add i32 %650, %638
  %654 = sub i32 %637, 1160872920
  %655 = sub i32 %654, %638
  %656 = add i32 %655, 1160872920
  %_142 = sub i32 %637, %638
  %gen143 = mul i32 %656, %638
  %657 = add i32 %637, -78044053
  %658 = sub i32 %657, %638
  %659 = sub i32 %658, -78044053
  %sub45alteredBB = sub nsw i32 %637, %638
  %660 = add i32 0, -1846467627
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -1846467627
  %_144 = sub i32 0, %659
  %663 = add i32 %662, -1645680450
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1645680450
  %gen145 = add i32 %662, 1
  %666 = sub i32 0, %659
  %667 = add i32 0, %666
  %_146 = sub i32 0, %659
  %668 = add i32 %667, 727488831
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 727488831
  %gen147 = add i32 %667, 1
  %671 = add i32 0, 1309948830
  %672 = sub i32 %671, %659
  %673 = sub i32 %672, 1309948830
  %_148 = sub i32 0, %659
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen149 = add i32 %673, 1
  %_150 = shl i32 %659, 1
  %678 = sub i32 0, 1
  %679 = add i32 %659, %678
  %_151 = sub i32 %659, 1
  %gen152 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %659, %680
  %sub46alteredBB = sub nsw i32 %659, 1
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_153 = sub i32 0, %681
  %684 = sub i32 0, %683
  %685 = sub i32 0, 60
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen154 = add i32 %683, 60
  %_155 = shl i32 %681, 60
  %688 = add i32 0, 64668418
  %689 = sub i32 %688, %681
  %690 = sub i32 %689, 64668418
  %_156 = sub i32 0, %681
  %691 = sub i32 %690, 3579949
  %692 = add i32 %691, 60
  %693 = add i32 %692, 3579949
  %gen157 = add i32 %690, 60
  %_158 = shl i32 %681, 60
  %mul47alteredBB = mul nsw i32 %681, 60
  %694 = add i32 %636, 776698780
  %695 = sub i32 %694, %mul47alteredBB
  %696 = sub i32 %695, 776698780
  %_159 = sub i32 %636, %mul47alteredBB
  %gen160 = mul i32 %696, %mul47alteredBB
  %697 = sub i32 %636, -1259868200
  %698 = add i32 %697, %mul47alteredBB
  %699 = add i32 %698, -1259868200
  %add48alteredBB = add nsw i32 %636, %mul47alteredBB
  %700 = sub i32 0, 1772454510
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 1772454510
  %_161 = sub i32 0, %699
  %703 = sub i32 %702, 1149372760
  %704 = add i32 %703, 60
  %705 = add i32 %704, 1149372760
  %gen162 = add i32 %702, 60
  %706 = sub i32 0, -550615014
  %707 = sub i32 %706, %699
  %708 = add i32 %707, -550615014
  %_163 = sub i32 0, %699
  %709 = add i32 %708, 1085214033
  %710 = add i32 %709, 60
  %711 = sub i32 %710, 1085214033
  %gen164 = add i32 %708, 60
  %712 = sub i32 0, -1313270173
  %713 = sub i32 %712, %699
  %714 = add i32 %713, -1313270173
  %_165 = sub i32 0, %699
  %715 = sub i32 %714, 1439465818
  %716 = add i32 %715, 60
  %717 = add i32 %716, 1439465818
  %gen166 = add i32 %714, 60
  %718 = add i32 %699, -1449117831
  %719 = sub i32 %718, 60
  %720 = sub i32 %719, -1449117831
  %_167 = sub i32 %699, 60
  %gen168 = mul i32 %720, 60
  %721 = sub i32 %699, 443159017
  %722 = sub i32 %721, 60
  %723 = add i32 %722, 443159017
  %_169 = sub i32 %699, 60
  %gen170 = mul i32 %723, 60
  %724 = sub i32 %699, -1071687449
  %725 = add i32 %724, 60
  %726 = add i32 %725, -1071687449
  %add49alteredBB = add nsw i32 %699, 60
  %727 = load i32, i32* %f, align 4
  %728 = add i32 %726, 1418002499
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 1418002499
  %_171 = sub i32 %726, %727
  %gen172 = mul i32 %730, %727
  %_173 = shl i32 %726, %727
  %_174 = shl i32 %726, %727
  %731 = sub i32 0, 1545673924
  %732 = sub i32 %731, %726
  %733 = add i32 %732, 1545673924
  %_175 = sub i32 0, %726
  %734 = add i32 %733, -1564161005
  %735 = add i32 %734, %727
  %736 = sub i32 %735, -1564161005
  %gen176 = add i32 %733, %727
  %737 = add i32 %726, -1546232986
  %738 = add i32 %737, %727
  %739 = sub i32 %738, -1546232986
  %add50alteredBB = add nsw i32 %726, %727
  %740 = load i32, i32* %c, align 4
  %741 = sub i32 0, %739
  %742 = add i32 0, %741
  %_177 = sub i32 0, %739
  %743 = sub i32 %742, -342013155
  %744 = add i32 %743, %740
  %745 = add i32 %744, -342013155
  %gen178 = add i32 %742, %740
  %746 = sub i32 0, %740
  %747 = add i32 %739, %746
  %_179 = sub i32 %739, %740
  %gen180 = mul i32 %747, %740
  %_181 = shl i32 %739, %740
  %_182 = shl i32 %739, %740
  %748 = sub i32 0, %739
  %749 = add i32 0, %748
  %_183 = sub i32 0, %739
  %750 = add i32 %749, 2008374820
  %751 = add i32 %750, %740
  %752 = sub i32 %751, 2008374820
  %gen184 = add i32 %749, %740
  %753 = add i32 %739, -1511693699
  %754 = sub i32 %753, %740
  %755 = sub i32 %754, -1511693699
  %_185 = sub i32 %739, %740
  %gen186 = mul i32 %755, %740
  %756 = sub i32 0, %740
  %757 = add i32 %739, %756
  %sub51alteredBB = sub nsw i32 %739, %740
  store i32 %757, i32* %y, align 4
  store i32 912911839, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -653832930, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %y, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %758)
  store i32 -147191091, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1014978230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB198, %while.end, %originalBBpart2196, %originalBB194, %if.end55, %if.end54, %if.end53, %originalBBpart2192, %originalBB190, %if.end52, %originalBBpart2188, %originalBB106, %if.then40, %originalBBpart2104, %originalBB102, %land.lhs.true38, %if.else36, %originalBBpart2100, %originalBB65, %if.then26, %land.lhs.true24, %originalBBpart263, %originalBB61, %if.else22, %if.then12, %land.lhs.true10, %originalBBpart259, %originalBB57, %if.else, %if.then3, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
