; ModuleID = 'source-C-CXX/49/1119.c'
source_filename = "source-C-CXX/49/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, 456487834
  %2 = add i32 %1, 12
  %3 = sub i32 %2, 456487834
  %add = add nsw i32 %0, 12
  store i32 %3, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -551741658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -551741658, label %for.cond
    i32 -1086614294, label %for.body
    i32 -469308162, label %if.then
    i32 -821902198, label %if.end
    i32 1783357161, label %originalBB
    i32 540005868, label %originalBBpart2
    i32 1136968358, label %lor.lhs.false
    i32 1008826798, label %originalBB30
    i32 501512367, label %originalBBpart232
    i32 -1470596095, label %lor.lhs.false5
    i32 1638379935, label %lor.lhs.false7
    i32 320721360, label %lor.lhs.false9
    i32 -145883251, label %lor.lhs.false11
    i32 -1788423121, label %lor.lhs.false13
    i32 -2121643348, label %originalBB34
    i32 -1197869837, label %originalBBpart236
    i32 1586252678, label %if.then15
    i32 -1716672858, label %if.else
    i32 -673411759, label %originalBB38
    i32 1977718052, label %originalBBpart240
    i32 -619072980, label %lor.lhs.false18
    i32 131349497, label %originalBB42
    i32 -1205373692, label %originalBBpart244
    i32 -1882956860, label %lor.lhs.false20
    i32 -197347129, label %originalBB46
    i32 1380479498, label %originalBBpart248
    i32 1129809895, label %lor.lhs.false22
    i32 -432772080, label %if.then24
    i32 -1062069755, label %originalBB50
    i32 1826649132, label %originalBBpart252
    i32 -1683444787, label %if.else26
    i32 461329262, label %originalBB54
    i32 -1410842386, label %originalBBpart260
    i32 1430753786, label %if.end28
    i32 512019577, label %originalBB62
    i32 -1005554853, label %originalBBpart264
    i32 -1275238017, label %if.end29
    i32 -1910995602, label %originalBB66
    i32 -1674748064, label %originalBBpart268
    i32 660488094, label %for.inc
    i32 -1625861288, label %originalBB70
    i32 -96171801, label %originalBBpart276
    i32 -1702918370, label %for.end
    i32 -1086153658, label %originalBB78
    i32 -611380596, label %originalBBpart280
    i32 1942098224, label %originalBBalteredBB
    i32 660815635, label %originalBB30alteredBB
    i32 -1806116740, label %originalBB34alteredBB
    i32 1633064040, label %originalBB38alteredBB
    i32 184509984, label %originalBB42alteredBB
    i32 -1408275302, label %originalBB46alteredBB
    i32 384498211, label %originalBB50alteredBB
    i32 -1943248473, label %originalBB54alteredBB
    i32 1999615843, label %originalBB62alteredBB
    i32 811810978, label %originalBB66alteredBB
    i32 1042217329, label %originalBB70alteredBB
    i32 -601529214, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %4, 12
  %5 = select i1 %cmp, i32 -1086614294, i32 -1702918370
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem = srem i32 %6, 7
  store i32 %rem, i32* %b, align 4
  %7 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %7, 5
  %8 = select i1 %cmp1, i32 -469308162, i32 -821902198
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  store i32 -821902198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1783357161, i32 1942098224
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %24, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1958013534
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1958013534
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 540005868, i32 1942098224
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 1586252678, i32 1136968358
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -430663001
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -430663001
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1008826798, i32 660815635
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %68, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2004404485
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2004404485
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 501512367, i32 660815635
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 1586252678, i32 -1470596095
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %97, 5
  %98 = select i1 %cmp6, i32 1586252678, i32 1638379935
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %99, 7
  %100 = select i1 %cmp8, i32 1586252678, i32 320721360
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %101, 8
  %102 = select i1 %cmp10, i32 1586252678, i32 -145883251
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %103, 10
  %104 = select i1 %cmp12, i32 1586252678, i32 -1788423121
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1555349957
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1555349957
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2121643348, i32 -1806116740
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %120, 12
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1777054573
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1777054573
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1197869837, i32 -1806116740
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 1586252678, i32 -1716672858
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = sub i32 0, 31
  %139 = sub i32 %137, %138
  %add16 = add nsw i32 %137, 31
  store i32 %139, i32* %a, align 4
  store i32 -1275238017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -673411759, i32 1633064040
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %154, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1977718052, i32 1633064040
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %181 = select i1 %cmp17.reload, i32 -432772080, i32 -619072980
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1090657021
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1090657021
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 131349497, i32 184509984
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %209, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -562288384
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -562288384
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1205373692, i32 184509984
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %237 = select i1 %cmp19.reload, i32 -432772080, i32 -1882956860
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 820682992
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 820682992
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -197347129, i32 -1408275302
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %253, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1380479498, i32 -1408275302
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %268 = select i1 %cmp21.reload, i32 -432772080, i32 1129809895
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %269, 11
  %270 = select i1 %cmp23, i32 -432772080, i32 -1683444787
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 289610581
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 289610581
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1062069755, i32 384498211
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 30
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add25 = add nsw i32 %298, 30
  store i32 %302, i32* %a, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -83945612
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -83945612
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1826649132, i32 384498211
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1430753786, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1326387311
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1326387311
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 461329262, i32 -1943248473
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %334 = sub i32 0, 28
  %335 = sub i32 %333, %334
  %add27 = add nsw i32 %333, 28
  store i32 %335, i32* %a, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -96256482
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -96256482
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1410842386, i32 -1943248473
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1430753786, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1390586217
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1390586217
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 512019577, i32 1999615843
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1044602791
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1044602791
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1005554853, i32 1999615843
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1275238017, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 727424597
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 727424597
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1910995602, i32 811810978
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1674748064, i32 811810978
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 660488094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1625861288, i32 1042217329
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -96171801, i32 1042217329
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -551741658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 812376271
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 812376271
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1086153658, i32 -601529214
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -611380596, i32 -601529214
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %542, 1
  store i32 1783357161, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %543, 3
  store i32 1008826798, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %544, 12
  store i32 -2121643348, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %545, 4
  store i32 -673411759, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %546, 6
  store i32 131349497, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %547, 9
  store i32 -197347129, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %a, align 4
  %549 = sub i32 0, 30
  %550 = add i32 %548, %549
  %_ = sub i32 %548, 30
  %gen = mul i32 %550, 30
  %551 = sub i32 %548, -1197216257
  %552 = add i32 %551, 30
  %553 = add i32 %552, -1197216257
  %add25alteredBB = add nsw i32 %548, 30
  store i32 %553, i32* %a, align 4
  store i32 -1062069755, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %a, align 4
  %_55 = shl i32 %554, 28
  %555 = add i32 0, -1534839360
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1534839360
  %_56 = sub i32 0, %554
  %558 = sub i32 0, 28
  %559 = sub i32 %557, %558
  %gen57 = add i32 %557, 28
  %_58 = shl i32 %554, 28
  %560 = sub i32 %554, -931612705
  %561 = add i32 %560, 28
  %562 = add i32 %561, -931612705
  %add27alteredBB = add nsw i32 %554, 28
  store i32 %562, i32* %a, align 4
  store i32 461329262, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 512019577, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1910995602, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_71 = sub i32 %563, 1
  %gen72 = mul i32 %565, 1
  %566 = add i32 0, -1789464805
  %567 = sub i32 %566, %563
  %568 = sub i32 %567, -1789464805
  %_73 = sub i32 0, %563
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen74 = add i32 %568, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %563, %573
  %incalteredBB = add nsw i32 %563, 1
  store i32 %574, i32* %i, align 4
  store i32 -1625861288, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1086153658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %originalBBpart276, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end29, %originalBBpart264, %originalBB62, %if.end28, %originalBBpart260, %originalBB54, %if.else26, %originalBBpart252, %originalBB50, %if.then24, %lor.lhs.false22, %originalBBpart248, %originalBB46, %lor.lhs.false20, %originalBBpart244, %originalBB42, %lor.lhs.false18, %originalBBpart240, %originalBB38, %if.else, %if.then15, %originalBBpart236, %originalBB34, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart232, %originalBB30, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
