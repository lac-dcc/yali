; ModuleID = 'source-C-CXX/87/1433.c'
source_filename = "source-C-CXX/87/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload58.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i8, align 1
  %p = alloca i8*, align 8
  %now = alloca i32, align 4
  %tot = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %q)
  %switchVar = alloca i32
  store i32 -1119851211, i32* %switchVar
  %.reg2mem57 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1119851211, label %while.cond
    i32 -1841211108, label %originalBB
    i32 1941462677, label %originalBBpart2
    i32 -546675973, label %land.rhs
    i32 -1655068390, label %land.end
    i32 1756546028, label %originalBB30
    i32 -1464785475, label %originalBBpart234
    i32 -502690201, label %while.body
    i32 -709761008, label %while.end
    i32 882839583, label %originalBB36
    i32 1691734350, label %originalBBpart238
    i32 -1177426026, label %while.cond6
    i32 1920658721, label %while.body10
    i32 -282071537, label %originalBB40
    i32 830259301, label %originalBBpart242
    i32 -1280369221, label %land.lhs.true
    i32 -1547341444, label %if.then
    i32 -1051356361, label %if.else
    i32 -438305888, label %if.then20
    i32 -2002017461, label %originalBB44
    i32 577808428, label %originalBBpart246
    i32 76386791, label %if.end
    i32 -489869444, label %if.end22
    i32 868121251, label %while.end24
    i32 186218169, label %originalBB48
    i32 669337153, label %originalBBpart250
    i32 1176284630, label %if.then27
    i32 1687838505, label %if.end29
    i32 -1782425048, label %originalBB52
    i32 834250428, label %originalBBpart254
    i32 -104642002, label %originalBBalteredBB
    i32 1497748007, label %originalBB30alteredBB
    i32 753269254, label %originalBB36alteredBB
    i32 -1993075637, label %originalBB40alteredBB
    i32 1930930636, label %originalBB44alteredBB
    i32 480417693, label %originalBB48alteredBB
    i32 -1443915317, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -209015511
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -209015511
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
  %26 = select i1 %24, i32 -1841211108, i32 -104642002
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %q, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp sle i32 48, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1326820006
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1326820006
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1941462677, i32 -104642002
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -546675973, i32 -1655068390
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem57
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i8, i8* %q, align 1
  %conv2 = sext i8 %44 to i32
  %cmp3 = icmp sge i32 57, %conv2
  store i32 -1655068390, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem57
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload58 = load i1, i1* %.reg2mem57
  store i1 %.reload58, i1* %.reload58.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1178229934
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1178229934
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1756546028, i32 1497748007
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %.reload58.reload = load volatile i1, i1* %.reload58.reg2mem
  %72 = xor i1 %.reload58.reload, true
  %73 = and i1 true, %72
  %74 = xor i1 true, true
  %75 = and i1 %.reload58.reload, %74
  %76 = or i1 %73, %75
  %lnot = xor i1 %.reload58.reload, true
  store i1 %76, i1* %lnot.reg2mem
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
  %90 = select i1 %88, i32 -1464785475, i32 1497748007
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %91 = select i1 %lnot.reload, i32 -502690201, i32 -709761008
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %q)
  store i32 -1119851211, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -333481087
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -333481087
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 882839583, i32 753269254
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i64 0, i64* %tot, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1385879310
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1385879310
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1691734350, i32 753269254
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1177426026, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %134 = load i8, i8* %q, align 1
  %conv7 = sext i8 %134 to i32
  %cmp8 = icmp ne i32 %conv7, 10
  %135 = select i1 %cmp8, i32 1920658721, i32 868121251
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -282071537, i32 -1993075637
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %162 = load i8, i8* %q, align 1
  %conv11 = sext i8 %162 to i32
  %cmp12 = icmp sle i32 48, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 2147315150
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2147315150
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 830259301, i32 -1993075637
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %178 = select i1 %cmp12.reload, i32 -1280369221, i32 -1051356361
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i8, i8* %q, align 1
  %conv14 = sext i8 %179 to i32
  %cmp15 = icmp sge i32 57, %conv14
  %180 = select i1 %cmp15, i32 -1547341444, i32 -1051356361
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i64, i64* %tot, align 8
  %mul = mul nsw i64 %181, 10
  %182 = load i8, i8* %q, align 1
  %conv17 = sext i8 %182 to i64
  %183 = add i64 %mul, 7858199266495946870
  %184 = add i64 %183, %conv17
  %185 = sub i64 %184, 7858199266495946870
  %add = add nsw i64 %mul, %conv17
  %186 = sub i64 %185, -6748101317274872905
  %187 = sub i64 %186, 48
  %188 = add i64 %187, -6748101317274872905
  %sub = sub nsw i64 %185, 48
  store i64 %188, i64* %tot, align 8
  store i32 1, i32* %now, align 4
  store i32 -489869444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i64, i64* %tot, align 8
  %cmp18 = icmp ne i64 %189, 0
  %190 = select i1 %cmp18, i32 -438305888, i32 76386791
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2002017461, i32 1930930636
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %217 = load i64, i64* %tot, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %217)
  store i64 0, i64* %tot, align 8
  store i32 0, i32* %now, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 577808428, i32 1930930636
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 76386791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -489869444, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %q)
  store i32 -1177426026, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1002623620
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1002623620
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 186218169, i32 480417693
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %259 = load i32, i32* %now, align 4
  %cmp25 = icmp ne i32 %259, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1964445235
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1964445235
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
  %286 = select i1 %284, i32 669337153, i32 480417693
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %287 = select i1 %cmp25.reload, i32 1176284630, i32 1687838505
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %288 = load i64, i64* %tot, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %288)
  store i32 1687838505, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1782425048, i32 -1443915317
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %315 = load i32, i32* %retval, align 4
  store i32 %315, i32* %.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 461144535
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 461144535
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 834250428, i32 -1443915317
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i8, i8* %q, align 1
  %convalteredBB = sext i8 %343 to i32
  %cmpalteredBB = icmp sle i32 48, %convalteredBB
  store i32 -1841211108, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %.reload58.reload60 = load volatile i1, i1* %.reload58.reg2mem
  %344 = sub i1 false, true
  %345 = sub i1 %344, %.reload58.reload60
  %346 = add i1 %345, true
  %_ = sub i1 false, %.reload58.reload60
  %347 = sub i1 false, true
  %348 = sub i1 %346, %347
  %gen = add i1 %346, true
  %.reload58.reload61 = load volatile i1, i1* %.reload58.reg2mem
  %349 = sub i1 false, true
  %350 = add i1 %.reload58.reload61, %349
  %_31 = sub i1 %.reload58.reload61, true
  %gen32 = mul i1 %350, true
  %.reload58.reload59 = load volatile i1, i1* %.reload58.reg2mem
  %351 = xor i1 %.reload58.reload59, true
  %352 = and i1 true, %351
  %353 = xor i1 true, true
  %354 = and i1 %.reload58.reload59, %353
  %355 = or i1 %352, %354
  %lnotalteredBB = xor i1 %.reload58.reload59, true
  store i32 1756546028, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %tot, align 8
  store i32 882839583, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %356 = load i8, i8* %q, align 1
  %conv11alteredBB = sext i8 %356 to i32
  %cmp12alteredBB = icmp sle i32 48, %conv11alteredBB
  store i32 -282071537, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %357 = load i64, i64* %tot, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %357)
  store i64 0, i64* %tot, align 8
  store i32 0, i32* %now, align 4
  store i32 -2002017461, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %now, align 4
  %cmp25alteredBB = icmp ne i32 %358, 0
  store i32 186218169, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %retval, align 4
  store i32 -1782425048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB52, %if.end29, %if.then27, %originalBBpart250, %originalBB48, %while.end24, %if.end22, %if.end, %originalBBpart246, %originalBB44, %if.then20, %if.else, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %while.body10, %while.cond6, %originalBBpart238, %originalBB36, %while.end, %while.body, %originalBBpart234, %originalBB30, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
