; ModuleID = 'source-C-CXX/64/467.c'
source_filename = "source-C-CXX/64/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 37354301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 37354301, label %for.cond
    i32 876790125, label %for.body
    i32 666757127, label %if.then
    i32 859283876, label %if.then4
    i32 86863199, label %if.else
    i32 -85775225, label %originalBB
    i32 1739229099, label %originalBBpart2
    i32 982051757, label %if.then6
    i32 -2143061531, label %originalBB50
    i32 -496888056, label %originalBBpart254
    i32 167154759, label %if.end
    i32 2026894779, label %if.end8
    i32 1057848796, label %originalBB56
    i32 1334902210, label %originalBBpart258
    i32 -2003737603, label %if.else9
    i32 -1664273987, label %if.then11
    i32 765550378, label %if.then13
    i32 1785581814, label %originalBB60
    i32 694727350, label %originalBBpart275
    i32 -674044154, label %if.else15
    i32 -156280123, label %if.then17
    i32 -808639436, label %if.end19
    i32 -366444141, label %originalBB77
    i32 1046264953, label %originalBBpart279
    i32 -1799970467, label %if.end20
    i32 -988954824, label %originalBB81
    i32 -1716528877, label %originalBBpart283
    i32 205823606, label %if.else21
    i32 -1759240901, label %originalBB85
    i32 1935103553, label %originalBBpart287
    i32 -1434482252, label %if.then23
    i32 216993999, label %if.then25
    i32 162940479, label %originalBB89
    i32 1692569304, label %originalBBpart293
    i32 1339200698, label %if.else27
    i32 732072527, label %originalBB95
    i32 -360170604, label %originalBBpart297
    i32 892253969, label %if.then29
    i32 -1999350743, label %if.end31
    i32 815588947, label %if.end32
    i32 759745014, label %originalBB99
    i32 -317215210, label %originalBBpart2101
    i32 -1548885332, label %if.end33
    i32 -324928571, label %if.end34
    i32 -2055373513, label %if.end35
    i32 1449735827, label %originalBB103
    i32 -1609286259, label %originalBBpart2105
    i32 57059521, label %for.inc
    i32 -1288087446, label %originalBB107
    i32 1862921538, label %originalBBpart2110
    i32 -1674042170, label %for.end
    i32 -786796238, label %originalBB112
    i32 335745563, label %originalBBpart2114
    i32 -391506209, label %if.then37
    i32 149233515, label %originalBB116
    i32 491638573, label %originalBBpart2118
    i32 -2053103419, label %if.else39
    i32 -125531929, label %if.then41
    i32 -2078841338, label %if.else43
    i32 -1188941594, label %if.then45
    i32 459294476, label %if.end47
    i32 -1776163220, label %originalBB120
    i32 426275050, label %originalBBpart2122
    i32 -194081537, label %if.end48
    i32 -296927820, label %originalBB124
    i32 -1471361168, label %originalBBpart2126
    i32 1461000436, label %if.end49
    i32 1686252401, label %originalBBalteredBB
    i32 -533332527, label %originalBB50alteredBB
    i32 -1951448358, label %originalBB56alteredBB
    i32 -1220761129, label %originalBB60alteredBB
    i32 1476230850, label %originalBB77alteredBB
    i32 -1685363390, label %originalBB81alteredBB
    i32 -614622549, label %originalBB85alteredBB
    i32 -1629784476, label %originalBB89alteredBB
    i32 -584262363, label %originalBB95alteredBB
    i32 -607749405, label %originalBB99alteredBB
    i32 -540489423, label %originalBB103alteredBB
    i32 850784230, label %originalBB107alteredBB
    i32 368996958, label %originalBB112alteredBB
    i32 -135236746, label %originalBB116alteredBB
    i32 953926697, label %originalBB120alteredBB
    i32 1612144770, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 876790125, i32 -1674042170
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 666757127, i32 -2003737603
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 859283876, i32 86863199
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %7, -109306688
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -109306688
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %a, align 4
  store i32 2026894779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -85775225, i32 1686252401
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %y, align 4
  %cmp5 = icmp eq i32 %37, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1732480879
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1732480879
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1739229099, i32 1686252401
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 982051757, i32 167154759
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1542646521
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1542646521
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2143061531, i32 -533332527
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %82 = add i32 %81, 1785593018
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1785593018
  %add7 = add nsw i32 %81, 1
  store i32 %84, i32* %b, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -496888056, i32 -533332527
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 167154759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2026894779, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1057848796, i32 -1951448358
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1685056237
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1685056237
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1334902210, i32 -1951448358
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2055373513, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %cmp10 = icmp eq i32 %152, 1
  %153 = select i1 %cmp10, i32 -1664273987, i32 205823606
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %154 = load i32, i32* %y, align 4
  %cmp12 = icmp eq i32 %154, 2
  %155 = select i1 %cmp12, i32 765550378, i32 -674044154
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1785581814, i32 -1220761129
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = add i32 %170, -1677031137
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1677031137
  %add14 = add nsw i32 %170, 1
  store i32 %173, i32* %a, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1861573846
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1861573846
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 694727350, i32 -1220761129
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1799970467, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %201 = load i32, i32* %y, align 4
  %cmp16 = icmp eq i32 %201, 0
  %202 = select i1 %cmp16, i32 -156280123, i32 -808639436
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add18 = add nsw i32 %203, 1
  store i32 %207, i32* %b, align 4
  store i32 -808639436, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -366444141, i32 1476230850
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1034944552
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1034944552
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1046264953, i32 1476230850
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1799970467, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -988954824, i32 -1685363390
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1716528877, i32 -1685363390
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -324928571, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -733717929
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -733717929
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1759240901, i32 -614622549
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %316 = load i32, i32* %x, align 4
  %cmp22 = icmp eq i32 %316, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1348245132
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1348245132
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1935103553, i32 -614622549
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %344 = select i1 %cmp22.reload, i32 -1434482252, i32 -1548885332
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %345 = load i32, i32* %y, align 4
  %cmp24 = icmp eq i32 %345, 0
  %346 = select i1 %cmp24, i32 216993999, i32 1339200698
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 853388493
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 853388493
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 162940479, i32 -1629784476
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add26 = add nsw i32 %374, 1
  store i32 %378, i32* %a, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1767687105
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1767687105
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1692569304, i32 -1629784476
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 815588947, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
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
  %407 = select i1 %405, i32 732072527, i32 -584262363
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %408 = load i32, i32* %y, align 4
  %cmp28 = icmp eq i32 %408, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 768518329
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 768518329
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -360170604, i32 -584262363
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %424 = select i1 %cmp28.reload, i32 892253969, i32 -1999350743
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = add i32 %425, -1826572230
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1826572230
  %add30 = add nsw i32 %425, 1
  store i32 %428, i32* %b, align 4
  store i32 -1999350743, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 815588947, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 759745014, i32 -607749405
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 126203956
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 126203956
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -317215210, i32 -607749405
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1548885332, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -324928571, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2055373513, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1449735827, i32 -540489423
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1609286259, i32 -540489423
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 57059521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -555469533
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -555469533
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1288087446, i32 850784230
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc = add nsw i32 %513, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1862921538, i32 850784230
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 37354301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1711667844
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1711667844
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -786796238, i32 368996958
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %547 = load i32, i32* %a, align 4
  %548 = load i32, i32* %b, align 4
  %cmp36 = icmp sgt i32 %547, %548
  store i1 %cmp36, i1* %cmp36.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 285815857
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 285815857
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 335745563, i32 368996958
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %576 = select i1 %cmp36.reload, i32 -391506209, i32 -2053103419
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 149233515, i32 -135236746
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 399911458
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 399911458
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 491638573, i32 -135236746
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1461000436, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %630 = load i32, i32* %a, align 4
  %631 = load i32, i32* %b, align 4
  %cmp40 = icmp slt i32 %630, %631
  %632 = select i1 %cmp40, i32 -125531929, i32 -2078841338
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -194081537, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %633 = load i32, i32* %a, align 4
  %634 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %633, %634
  %635 = select i1 %cmp44, i32 -1188941594, i32 459294476
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 459294476, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1776163220, i32 953926697
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 2062069451
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 2062069451
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 426275050, i32 953926697
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -194081537, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1839019366
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1839019366
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -296927820, i32 1612144770
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1471361168, i32 1612144770
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1461000436, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %694 = load i32, i32* %y, align 4
  %cmp5alteredBB = icmp eq i32 %694, 2
  store i32 -85775225, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %b, align 4
  %_ = shl i32 %695, 1
  %696 = add i32 %695, -1064030270
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1064030270
  %_51 = sub i32 %695, 1
  %gen = mul i32 %698, 1
  %_52 = shl i32 %695, 1
  %699 = sub i32 0, %695
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add7alteredBB = add nsw i32 %695, 1
  store i32 %702, i32* %b, align 4
  store i32 -2143061531, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1057848796, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* %a, align 4
  %_61 = shl i32 %703, 1
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_62 = sub i32 0, %703
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen63 = add i32 %705, 1
  %710 = sub i32 0, %703
  %711 = add i32 0, %710
  %_64 = sub i32 0, %703
  %712 = add i32 %711, -1569208939
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1569208939
  %gen65 = add i32 %711, 1
  %715 = add i32 %703, 964458033
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 964458033
  %_66 = sub i32 %703, 1
  %gen67 = mul i32 %717, 1
  %718 = add i32 0, -735908768
  %719 = sub i32 %718, %703
  %720 = sub i32 %719, -735908768
  %_68 = sub i32 0, %703
  %721 = add i32 %720, -259053092
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -259053092
  %gen69 = add i32 %720, 1
  %_70 = shl i32 %703, 1
  %724 = add i32 0, 1154173355
  %725 = sub i32 %724, %703
  %726 = sub i32 %725, 1154173355
  %_71 = sub i32 0, %703
  %727 = sub i32 %726, -434022648
  %728 = add i32 %727, 1
  %729 = add i32 %728, -434022648
  %gen72 = add i32 %726, 1
  %_73 = shl i32 %703, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %703, %730
  %add14alteredBB = add nsw i32 %703, 1
  store i32 %731, i32* %a, align 4
  store i32 1785581814, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -366444141, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -988954824, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %x, align 4
  %cmp22alteredBB = icmp eq i32 %732, 2
  store i32 -1759240901, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %a, align 4
  %734 = sub i32 %733, -158144737
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -158144737
  %_90 = sub i32 %733, 1
  %gen91 = mul i32 %736, 1
  %737 = add i32 %733, -1052649618
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1052649618
  %add26alteredBB = add nsw i32 %733, 1
  store i32 %739, i32* %a, align 4
  store i32 162940479, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %y, align 4
  %cmp28alteredBB = icmp eq i32 %740, 1
  store i32 732072527, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 759745014, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1449735827, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %_108 = shl i32 %741, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %incalteredBB = add nsw i32 %741, 1
  store i32 %743, i32* %i, align 4
  store i32 -1288087446, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %a, align 4
  %745 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp sgt i32 %744, %745
  store i32 -786796238, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 149233515, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1776163220, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -296927820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.end48, %originalBBpart2122, %originalBB120, %if.end47, %if.then45, %if.else43, %if.then41, %if.else39, %originalBBpart2118, %originalBB116, %if.then37, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end35, %if.end34, %if.end33, %originalBBpart2101, %originalBB99, %if.end32, %if.end31, %if.then29, %originalBBpart297, %originalBB95, %if.else27, %originalBBpart293, %originalBB89, %if.then25, %if.then23, %originalBBpart287, %originalBB85, %if.else21, %originalBBpart283, %originalBB81, %if.end20, %originalBBpart279, %originalBB77, %if.end19, %if.then17, %if.else15, %originalBBpart275, %originalBB60, %if.then13, %if.then11, %if.else9, %originalBBpart258, %originalBB56, %if.end8, %if.end, %originalBBpart254, %originalBB50, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
