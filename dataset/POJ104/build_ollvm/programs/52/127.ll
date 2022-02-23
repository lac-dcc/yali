; ModuleID = 'source-C-CXX/52/127.c'
source_filename = "source-C-CXX/52/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fun(i32* %p, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [400 x i32], align 16
  %q = alloca i32*, align 8
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %arraydecay = getelementptr inbounds [400 x i32], [400 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1538650292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1538650292, label %for.cond
    i32 118867616, label %for.body
    i32 -2024687501, label %originalBB
    i32 -1462650519, label %originalBBpart2
    i32 913069401, label %for.cond1
    i32 1756264225, label %originalBB28
    i32 -814960573, label %originalBBpart230
    i32 341693422, label %for.body3
    i32 519017555, label %if.then
    i32 631157242, label %originalBB32
    i32 -956343655, label %originalBBpart234
    i32 1082196115, label %if.end
    i32 -371063939, label %for.inc
    i32 1341710778, label %for.end
    i32 247505923, label %originalBB36
    i32 -1714755670, label %originalBBpart238
    i32 -870505689, label %if.then8
    i32 -1557415061, label %if.end12
    i32 -1880555201, label %originalBB40
    i32 2064251694, label %originalBBpart242
    i32 1427969239, label %for.inc13
    i32 -719125409, label %for.end15
    i32 -1472434299, label %originalBB44
    i32 1106737849, label %originalBBpart246
    i32 -592508882, label %for.cond18
    i32 1490959259, label %for.body20
    i32 1450529114, label %if.then22
    i32 -835257448, label %if.else
    i32 23666237, label %if.end24
    i32 860202323, label %for.inc25
    i32 -982755429, label %for.end27
    i32 161232491, label %originalBBalteredBB
    i32 -244353469, label %originalBB28alteredBB
    i32 -706119341, label %originalBB32alteredBB
    i32 894385355, label %originalBB36alteredBB
    i32 -1844216637, label %originalBB40alteredBB
    i32 -701479976, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 118867616, i32 -719125409
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1189706840
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1189706840
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2024687501, i32 161232491
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1462650519, i32 161232491
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 913069401, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1520301224
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1520301224
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1756264225, i32 -244353469
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -814960573, i32 -244353469
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 341693422, i32 1341710778
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %112 = load i32*, i32** %p.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %113 to i64
  %add.ptr = getelementptr inbounds i32, i32* %112, i64 %idx.ext
  %114 = load i32, i32* %add.ptr, align 4
  %115 = load i32*, i32** %p.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %116 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %115, i64 %idx.ext4
  %117 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp eq i32 %114, %117
  %118 = select i1 %cmp6, i32 519017555, i32 1082196115
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -213706471
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -213706471
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 631157242, i32 -706119341
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1710099323
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1710099323
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -956343655, i32 -706119341
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1341710778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -371063939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 2134001390
  %163 = add i32 %162, 1
  %164 = add i32 %163, 2134001390
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 913069401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 247505923, i32 894385355
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %191, %192
  store i1 %cmp7, i1* %cmp7.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 308130191
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 308130191
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1714755670, i32 894385355
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %220 = select i1 %cmp7.reload, i32 -870505689, i32 -1557415061
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %221 = load i32*, i32** %p.addr, align 8
  %222 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %222 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %221, i64 %idx.ext9
  %223 = load i32, i32* %add.ptr10, align 4
  %224 = load i32*, i32** %q, align 8
  store i32 %223, i32* %224, align 4
  %225 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %225, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  %226 = load i32*, i32** %q, align 8
  store i32 -1000, i32* %226, align 4
  %227 = load i32*, i32** %q, align 8
  %incdec.ptr11 = getelementptr inbounds i32, i32* %227, i32 1
  store i32* %incdec.ptr11, i32** %q, align 8
  store i32 -1557415061, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1880555201, i32 -1844216637
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2064251694, i32 -1844216637
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1427969239, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 735440819
  %270 = add i32 %269, 1
  %271 = add i32 %270, 735440819
  %inc14 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 1538650292, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1820613451
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1820613451
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1472434299, i32 -701479976
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %287 = load i32*, i32** %q, align 8
  %add.ptr16 = getelementptr inbounds i32, i32* %287, i64 -1
  store i32 0, i32* %add.ptr16, align 4
  %arraydecay17 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay17, i32** %q, align 8
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1106737849, i32 -701479976
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -592508882, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %302 = load i32*, i32** %q, align 8
  %303 = load i32, i32* %302, align 4
  %cmp19 = icmp ne i32 %303, 0
  %304 = select i1 %cmp19, i32 1490959259, i32 -982755429
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %305 = load i32*, i32** %q, align 8
  %306 = load i32, i32* %305, align 4
  %cmp21 = icmp eq i32 %306, -1000
  %307 = select i1 %cmp21, i32 1450529114, i32 -835257448
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 23666237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32*, i32** %q, align 8
  %309 = load i32, i32* %308, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 23666237, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 860202323, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %310 = load i32*, i32** %q, align 8
  %incdec.ptr26 = getelementptr inbounds i32, i32* %310, i32 1
  store i32* %incdec.ptr26, i32** %q, align 8
  store i32 -592508882, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2024687501, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %311, %312
  store i32 1756264225, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 631157242, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %313, %314
  store i32 247505923, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1880555201, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %315 = load i32*, i32** %q, align 8
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %315, i64 -1
  store i32 0, i32* %add.ptr16alteredBB, align 4
  %arraydecay17alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay17alteredBB, i32** %q, align 8
  store i32 -1472434299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.else, %if.then22, %for.body20, %for.cond18, %originalBBpart246, %originalBB44, %for.end15, %for.inc13, %originalBBpart242, %originalBB40, %if.end12, %if.then8, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1098939625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1098939625, label %for.cond
    i32 960531142, label %for.body
    i32 711308198, label %for.inc
    i32 1909298903, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 960531142, i32 1909298903
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 711308198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1815591647
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1815591647
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1098939625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32*, i32** %p, align 8
  %10 = load i32, i32* %n, align 4
  call void @fun(i32* %9, i32 %10)
  %11 = load i32, i32* %retval, align 4
  ret i32 %11

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
