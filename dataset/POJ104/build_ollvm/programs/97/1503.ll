; ModuleID = 'source-C-CXX/97/1503.c'
source_filename = "source-C-CXX/97/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @judge(i8* %s, i32* %n, i32* %m) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i32*, align 8
  %m.addr = alloca i32*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %word = alloca [40 x i8], align 16
  %k = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %n, i32** %n.addr, align 8
  store i32* %m, i32** %m.addr, align 8
  store i32 0, i32* %k, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i32*, i32** %n.addr, align 8
  %2 = load i32, i32* %1, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  store i8* %add.ptr, i8** %a, align 8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  store i8* %arraydecay, i8** %b, align 8
  %switchVar = alloca i32
  store i32 1297076969, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1297076969, label %for.cond
    i32 2140407975, label %land.rhs
    i32 35859534, label %originalBB
    i32 1802554655, label %originalBBpart2
    i32 375103838, label %land.end
    i32 963230381, label %originalBB40
    i32 -855243557, label %originalBBpart242
    i32 -1478621803, label %for.body
    i32 1077101120, label %for.inc
    i32 -965334180, label %for.end
    i32 959341132, label %if.then
    i32 -2129965672, label %originalBB44
    i32 1727508211, label %originalBBpart246
    i32 1592247808, label %if.then10
    i32 1487947037, label %originalBB48
    i32 297941262, label %originalBBpart250
    i32 -1502872471, label %if.end
    i32 1273552376, label %originalBB52
    i32 -397708528, label %originalBBpart286
    i32 666159114, label %if.then19
    i32 202273298, label %if.end21
    i32 430011915, label %if.else
    i32 777378305, label %originalBB88
    i32 -536992201, label %originalBBpart292
    i32 983666683, label %if.then26
    i32 2006505887, label %if.else32
    i32 1321449822, label %if.end38
    i32 -84715925, label %if.end39
    i32 1246475281, label %originalBBalteredBB
    i32 808989069, label %originalBB40alteredBB
    i32 25008386, label %originalBB44alteredBB
    i32 325514651, label %originalBB48alteredBB
    i32 1871881441, label %originalBB52alteredBB
    i32 1188880437, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %a, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 32
  %5 = select i1 %cmp, i32 2140407975, i32 375103838
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -345734791
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -345734791
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 35859534, i32 1246475281
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %a, align 8
  %34 = load i8, i8* %33, align 1
  %conv2 = sext i8 %34 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 639326076
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 639326076
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1802554655, i32 1246475281
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 375103838, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 975067593
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 975067593
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 963230381, i32 808989069
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 299569880
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 299569880
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -855243557, i32 808989069
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %104 = select i1 %.reload.reload, i32 -1478621803, i32 -965334180
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %k, align 4
  %108 = load i8*, i8** %a, align 8
  %109 = load i8, i8* %108, align 1
  %110 = load i8*, i8** %b, align 8
  store i8 %109, i8* %110, align 1
  store i32 1077101120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i8*, i8** %a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %incdec.ptr, i8** %a, align 8
  %112 = load i8*, i8** %b, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %incdec.ptr5, i8** %b, align 8
  store i32 1297076969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i8*, i8** %b, align 8
  store i8 0, i8* %113, align 1
  %114 = load i32, i32* %k, align 4
  %115 = load i32*, i32** %m.addr, align 8
  %116 = load i32, i32* %115, align 4
  %117 = add i32 80, 1622824945
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1622824945
  %sub = sub nsw i32 80, %116
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 1
  %cmp6 = icmp slt i32 %114, %121
  %122 = select i1 %cmp6, i32 959341132, i32 430011915
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1249855229
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1249855229
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2129965672, i32 25008386
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %150 = load i32*, i32** %m.addr, align 8
  %151 = load i32, i32* %150, align 4
  %cmp8 = icmp ne i32 %151, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1727508211, i32 25008386
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %178 = select i1 %cmp8.reload, i32 1592247808, i32 -1502872471
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 837986804
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 837986804
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1487947037, i32 325514651
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2006139255
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2006139255
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 297941262, i32 325514651
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1502872471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -964363643
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -964363643
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1273552376, i32 1871881441
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %236 = load i32*, i32** %n.addr, align 8
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %237, %239
  %add13 = add nsw i32 %237, %238
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add14 = add nsw i32 %240, 1
  %243 = load i32*, i32** %n.addr, align 8
  store i32 %242, i32* %243, align 4
  %244 = load i32*, i32** %m.addr, align 8
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %245, -2122203793
  %248 = add i32 %247, %246
  %249 = add i32 %248, -2122203793
  %add15 = add nsw i32 %245, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add16 = add nsw i32 %249, 1
  %254 = load i32*, i32** %m.addr, align 8
  store i32 %253, i32* %254, align 4
  %255 = load i32*, i32** %m.addr, align 8
  %256 = load i32, i32* %255, align 4
  %cmp17 = icmp sgt i32 %256, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 2113448742
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2113448742
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -397708528, i32 1871881441
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %284 = select i1 %cmp17.reload, i32 666159114, i32 202273298
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %285 = load i32*, i32** %m.addr, align 8
  store i32 1, i32* %285, align 4
  store i32 202273298, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -84715925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 777378305, i32 1188880437
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = load i32*, i32** %m.addr, align 8
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = add i32 80, %303
  %sub22 = sub nsw i32 80, %302
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add23 = add nsw i32 %304, 1
  %cmp24 = icmp eq i32 %300, %306
  store i1 %cmp24, i1* %cmp24.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1669079690
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1669079690
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -536992201, i32 1188880437
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %334 = select i1 %cmp24.reload, i32 983666683, i32 2006505887
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay28 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay28)
  %335 = load i32*, i32** %n.addr, align 8
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %k, align 4
  %338 = add i32 %336, -186177015
  %339 = add i32 %338, %337
  %340 = sub i32 %339, -186177015
  %add30 = add nsw i32 %336, %337
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add31 = add nsw i32 %340, 1
  %345 = load i32*, i32** %n.addr, align 8
  store i32 %344, i32* %345, align 4
  %346 = load i32*, i32** %m.addr, align 8
  store i32 1, i32* %346, align 4
  store i32 1321449822, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay33)
  %347 = load i32*, i32** %n.addr, align 8
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %k, align 4
  %350 = add i32 %348, 421398523
  %351 = add i32 %350, %349
  %352 = sub i32 %351, 421398523
  %add35 = add nsw i32 %348, %349
  %353 = add i32 %352, 1935918746
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1935918746
  %add36 = add nsw i32 %352, 1
  %356 = load i32*, i32** %n.addr, align 8
  store i32 %355, i32* %356, align 4
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 %357, -829219953
  %359 = add i32 %358, 2
  %360 = add i32 %359, -829219953
  %add37 = add nsw i32 %357, 2
  %361 = load i32*, i32** %m.addr, align 8
  store i32 %360, i32* %361, align 4
  store i32 1321449822, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -84715925, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i8*, i8** %a, align 8
  %363 = load i8, i8* %362, align 1
  %conv2alteredBB = sext i8 %363 to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 0
  store i32 35859534, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 963230381, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %364 = load i32*, i32** %m.addr, align 8
  %365 = load i32, i32* %364, align 4
  %cmp8alteredBB = icmp ne i32 %365, 1
  store i32 -2129965672, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1487947037, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %366 = load i32*, i32** %n.addr, align 8
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 0, %367
  %370 = add i32 0, %369
  %_ = sub i32 0, %367
  %371 = sub i32 %370, -998496447
  %372 = add i32 %371, %368
  %373 = add i32 %372, -998496447
  %gen = add i32 %370, %368
  %_53 = shl i32 %367, %368
  %_54 = shl i32 %367, %368
  %374 = sub i32 %367, -1318519895
  %375 = sub i32 %374, %368
  %376 = add i32 %375, -1318519895
  %_55 = sub i32 %367, %368
  %gen56 = mul i32 %376, %368
  %377 = sub i32 0, %368
  %378 = add i32 %367, %377
  %_57 = sub i32 %367, %368
  %gen58 = mul i32 %378, %368
  %379 = add i32 %367, -1163054760
  %380 = add i32 %379, %368
  %381 = sub i32 %380, -1163054760
  %add13alteredBB = add nsw i32 %367, %368
  %382 = sub i32 %381, 1759072095
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1759072095
  %_59 = sub i32 %381, 1
  %gen60 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %381, %385
  %_61 = sub i32 %381, 1
  %gen62 = mul i32 %386, 1
  %387 = add i32 0, 295131422
  %388 = sub i32 %387, %381
  %389 = sub i32 %388, 295131422
  %_63 = sub i32 0, %381
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen64 = add i32 %389, 1
  %392 = sub i32 0, 585469597
  %393 = sub i32 %392, %381
  %394 = add i32 %393, 585469597
  %_65 = sub i32 0, %381
  %395 = add i32 %394, 493954827
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 493954827
  %gen66 = add i32 %394, 1
  %398 = add i32 0, -1997427614
  %399 = sub i32 %398, %381
  %400 = sub i32 %399, -1997427614
  %_67 = sub i32 0, %381
  %401 = add i32 %400, 515281507
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 515281507
  %gen68 = add i32 %400, 1
  %404 = sub i32 %381, -791870938
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -791870938
  %_69 = sub i32 %381, 1
  %gen70 = mul i32 %406, 1
  %_71 = shl i32 %381, 1
  %407 = sub i32 %381, -1771782078
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1771782078
  %_72 = sub i32 %381, 1
  %gen73 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %381, %410
  %add14alteredBB = add nsw i32 %381, 1
  %412 = load i32*, i32** %n.addr, align 8
  store i32 %411, i32* %412, align 4
  %413 = load i32*, i32** %m.addr, align 8
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %k, align 4
  %416 = add i32 %414, -947775626
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -947775626
  %_74 = sub i32 %414, %415
  %gen75 = mul i32 %418, %415
  %419 = sub i32 0, %414
  %420 = add i32 0, %419
  %_76 = sub i32 0, %414
  %421 = sub i32 0, %420
  %422 = sub i32 0, %415
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen77 = add i32 %420, %415
  %425 = add i32 0, -1486890495
  %426 = sub i32 %425, %414
  %427 = sub i32 %426, -1486890495
  %_78 = sub i32 0, %414
  %428 = sub i32 0, %427
  %429 = sub i32 0, %415
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen79 = add i32 %427, %415
  %432 = sub i32 0, %415
  %433 = add i32 %414, %432
  %_80 = sub i32 %414, %415
  %gen81 = mul i32 %433, %415
  %434 = sub i32 0, %415
  %435 = add i32 %414, %434
  %_82 = sub i32 %414, %415
  %gen83 = mul i32 %435, %415
  %436 = add i32 %414, 1526159514
  %437 = add i32 %436, %415
  %438 = sub i32 %437, 1526159514
  %add15alteredBB = add nsw i32 %414, %415
  %_84 = shl i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add16alteredBB = add nsw i32 %438, 1
  %441 = load i32*, i32** %m.addr, align 8
  store i32 %440, i32* %441, align 4
  %442 = load i32*, i32** %m.addr, align 8
  %443 = load i32, i32* %442, align 4
  %cmp17alteredBB = icmp sgt i32 %443, 80
  store i32 1273552376, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = load i32*, i32** %m.addr, align 8
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 80, 1713233841
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 1713233841
  %sub22alteredBB = sub nsw i32 80, %446
  %450 = sub i32 0, -1733455707
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1733455707
  %_89 = sub i32 0, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen90 = add i32 %452, 1
  %455 = sub i32 0, %449
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add23alteredBB = add nsw i32 %449, 1
  %cmp24alteredBB = icmp eq i32 %444, %458
  store i32 777378305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %if.else32, %if.then26, %originalBBpart292, %originalBB88, %if.else, %if.end21, %if.then19, %originalBBpart286, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then10, %originalBBpart246, %originalBB44, %if.then, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %now = alloca i32, align 4
  %line = alloca i32, align 4
  %i = alloca i32, align 4
  %all = alloca i32*, align 8
  %current = alloca i32*, align 8
  %para = alloca [2000 x i8], align 16
  %enter = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %now, align 4
  store i32 1, i32* %line, align 4
  store i32* %now, i32** %all, align 8
  store i32* %line, i32** %current, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32* %n, i8* %enter)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %para, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -988744518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -988744518, label %for.cond
    i32 -2085530537, label %for.body
    i32 -1471063191, label %for.inc
    i32 -441388582, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2085530537, i32 -441388582
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %para, i32 0, i32 0
  %3 = load i32*, i32** %all, align 8
  %4 = load i32*, i32** %current, align 8
  call void @judge(i8* %arraydecay2, i32* %3, i32* %4)
  store i32 -1471063191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -988744518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
