; ModuleID = 'source-C-CXX/29/1093.c'
source_filename = "source-C-CXX/29/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %S.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -574573770
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -574573770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1200497084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1200497084, label %first
    i32 -296729447, label %originalBB
    i32 1094168924, label %originalBBpart2
    i32 -269533503, label %for.cond
    i32 -364988950, label %for.body
    i32 883611936, label %land.lhs.true
    i32 -1501749203, label %originalBB23
    i32 -1555953169, label %originalBBpart225
    i32 252140202, label %if.then
    i32 1077556250, label %if.then4
    i32 1514836672, label %if.else
    i32 -1782652102, label %originalBB27
    i32 1339995396, label %originalBBpart235
    i32 913658363, label %if.then7
    i32 -117070695, label %if.else9
    i32 1699111382, label %land.lhs.true12
    i32 -1134507343, label %if.then15
    i32 221732600, label %if.else17
    i32 1473617743, label %if.end
    i32 -1756942669, label %if.end19
    i32 -1061439175, label %originalBB37
    i32 -1938764902, label %originalBBpart239
    i32 632317632, label %if.end20
    i32 -1016609637, label %originalBB41
    i32 926289457, label %originalBBpart243
    i32 -1372560424, label %if.end21
    i32 -1970550875, label %originalBB45
    i32 -1942696921, label %originalBBpart247
    i32 -170439892, label %for.inc
    i32 385650731, label %for.end
    i32 890068864, label %originalBBalteredBB
    i32 -1009966927, label %originalBB23alteredBB
    i32 1034842017, label %originalBB27alteredBB
    i32 748695760, label %originalBB37alteredBB
    i32 -1132193375, label %originalBB41alteredBB
    i32 -448123922, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -296729447, i32 890068864
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %S.reload74 = load volatile i32*, i32** %S.reg2mem
  store i32 0, i32* %S.reload74, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1094168924, i32 890068864
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -269533503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload64, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload54, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -364988950, i32 385650731
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload53, align 4
  %cmp1 = icmp slt i32 %56, 100
  %57 = select i1 %cmp1, i32 883611936, i32 -1372560424
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1501749203, i32 -1009966927
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload52, align 4
  %cmp2 = icmp sgt i32 %84, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 645979014
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 645979014
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1555953169, i32 -1009966927
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 252140202, i32 -1372560424
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload63, align 4
  %rem = srem i32 %113, 7
  %cmp3 = icmp eq i32 %rem, 0
  %114 = select i1 %cmp3, i32 1077556250, i32 1514836672
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %S.reload73 = load volatile i32*, i32** %S.reg2mem
  %115 = load i32, i32* %S.reload73, align 4
  %116 = sub i32 %115, -2060890358
  %117 = add i32 %116, 0
  %118 = add i32 %117, -2060890358
  %add = add i32 %115, 0
  %S.reload72 = load volatile i32*, i32** %S.reg2mem
  store i32 %118, i32* %S.reload72, align 4
  store i32 632317632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 719338813
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 719338813
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1782652102, i32 1034842017
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload62, align 4
  %135 = sub i32 0, 7
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 7
  %rem5 = srem i32 %136, 10
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2086177001
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2086177001
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1339995396, i32 1034842017
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %164 = select i1 %cmp6.reload, i32 913658363, i32 -117070695
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %S.reload71 = load volatile i32*, i32** %S.reg2mem
  %165 = load i32, i32* %S.reload71, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 0
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add8 = add i32 %165, 0
  %S.reload70 = load volatile i32*, i32** %S.reg2mem
  store i32 %169, i32* %S.reload70, align 4
  store i32 -1756942669, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload61, align 4
  %171 = sub i32 0, 70
  %172 = add i32 %170, %171
  %sub10 = sub nsw i32 %170, 70
  %cmp11 = icmp slt i32 %172, 10
  %173 = select i1 %cmp11, i32 1699111382, i32 221732600
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload60, align 4
  %175 = sub i32 %174, -871366721
  %176 = sub i32 %175, 70
  %177 = add i32 %176, -871366721
  %sub13 = sub nsw i32 %174, 70
  %cmp14 = icmp sgt i32 %177, 0
  %178 = select i1 %cmp14, i32 -1134507343, i32 221732600
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %S.reload69 = load volatile i32*, i32** %S.reg2mem
  %179 = load i32, i32* %S.reload69, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 0
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add16 = add i32 %179, 0
  %S.reload68 = load volatile i32*, i32** %S.reg2mem
  store i32 %183, i32* %S.reload68, align 4
  store i32 1473617743, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload59, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload58, align 4
  %mul = mul nsw i32 %184, %185
  %S.reload67 = load volatile i32*, i32** %S.reg2mem
  %186 = load i32, i32* %S.reload67, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, %mul
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add18 = add i32 %186, %mul
  %S.reload66 = load volatile i32*, i32** %S.reg2mem
  store i32 %190, i32* %S.reload66, align 4
  store i32 1473617743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1756942669, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1433052712
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1433052712
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1061439175, i32 748695760
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1878123029
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1878123029
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1938764902, i32 748695760
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 632317632, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 632932298
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 632932298
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
  %259 = select i1 %257, i32 -1016609637, i32 -1132193375
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1266081539
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1266081539
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
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
  %286 = select i1 %284, i32 926289457, i32 -1132193375
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1372560424, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1970550875, i32 -448123922
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 756042845
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 756042845
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1942696921, i32 -448123922
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -170439892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload57, align 4
  %329 = sub i32 %328, -1529619041
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1529619041
  %inc = add nsw i32 %328, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload56, align 4
  store i32 -269533503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %332 = load i32, i32* %S.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %SalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -296729447, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sgt i32 %333, 0
  store i32 -1501749203, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %335 = sub i32 0, 7
  %336 = add i32 %334, %335
  %_ = sub i32 %334, 7
  %gen = mul i32 %336, 7
  %337 = sub i32 0, -1109923505
  %338 = sub i32 %337, %334
  %339 = add i32 %338, -1109923505
  %_28 = sub i32 0, %334
  %340 = sub i32 %339, 1142622952
  %341 = add i32 %340, 7
  %342 = add i32 %341, 1142622952
  %gen29 = add i32 %339, 7
  %343 = sub i32 0, 7
  %344 = add i32 %334, %343
  %_30 = sub i32 %334, 7
  %gen31 = mul i32 %344, 7
  %345 = sub i32 0, 7
  %346 = add i32 %334, %345
  %subalteredBB = sub nsw i32 %334, 7
  %347 = sub i32 0, 1106901536
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1106901536
  %_32 = sub i32 0, %346
  %350 = sub i32 %349, 1702337080
  %351 = add i32 %350, 10
  %352 = add i32 %351, 1702337080
  %gen33 = add i32 %349, 10
  %rem5alteredBB = srem i32 %346, 10
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1782652102, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1061439175, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1016609637, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1970550875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart247, %originalBB45, %if.end21, %originalBBpart243, %originalBB41, %if.end20, %originalBBpart239, %originalBB37, %if.end19, %if.end, %if.else17, %if.then15, %land.lhs.true12, %if.else9, %if.then7, %originalBBpart235, %originalBB27, %if.else, %if.then4, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
