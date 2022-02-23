; ModuleID = 'source-C-CXX/43/1242.c'
source_filename = "source-C-CXX/43/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -64615371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -64615371, label %first
    i32 509047074, label %originalBB
    i32 -594489912, label %originalBBpart2
    i32 -908926642, label %for.cond
    i32 -970873023, label %originalBB13
    i32 646858258, label %originalBBpart215
    i32 2058926999, label %for.body
    i32 1608472363, label %for.inc
    i32 -1791021365, label %originalBB17
    i32 1110293715, label %originalBBpart219
    i32 -1598078886, label %for.end
    i32 958555269, label %for.cond1
    i32 19306611, label %originalBB21
    i32 -1394455881, label %originalBBpart223
    i32 -1821667521, label %for.body3
    i32 -2059401195, label %if.then
    i32 630554482, label %if.else
    i32 -946149657, label %originalBB25
    i32 802441849, label %originalBBpart227
    i32 -1728759905, label %if.end
    i32 10220944, label %for.inc10
    i32 -1654118835, label %originalBB29
    i32 -1199612641, label %originalBBpart239
    i32 -1852252041, label %for.end12
    i32 567633232, label %originalBB41
    i32 1424445294, label %originalBBpart243
    i32 20135130, label %originalBBalteredBB
    i32 1498805550, label %originalBB13alteredBB
    i32 1412317350, label %originalBB17alteredBB
    i32 -791983681, label %originalBB21alteredBB
    i32 -1254899950, label %originalBB25alteredBB
    i32 1044414264, label %originalBB29alteredBB
    i32 -1599260898, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 509047074, i32 20135130
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -594489912, i32 20135130
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -908926642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -970873023, i32 1498805550
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload63, align 4
  %cmp = icmp slt i32 %66, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -821100313
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -821100313
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 646858258, i32 1498805550
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 2058926999, i32 -1598078886
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload48 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload48, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1608472363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 418983912
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 418983912
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1791021365, i32 1412317350
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload61, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload60, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -957391513
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -957391513
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1110293715, i32 1412317350
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -908926642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 958555269, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 120438173
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 120438173
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 19306611, i32 -791983681
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload58, align 4
  %cmp2 = icmp slt i32 %170, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1759932866
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1759932866
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1394455881, i32 -791983681
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %186 = select i1 %cmp2.reload, i32 -1821667521, i32 -1852252041
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload57, align 4
  %idxprom4 = sext i32 %187 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4
  %188 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %188)
  %z.reload67 = load volatile i32*, i32** %z.reg2mem
  store i32 %call6, i32* %z.reload67, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload56, align 4
  %cmp7 = icmp eq i32 %189, 0
  %190 = select i1 %cmp7, i32 -2059401195, i32 630554482
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload66 = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload66, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 -1728759905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -685254037
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -685254037
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -946149657, i32 -1254899950
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %z.reload65 = load volatile i32*, i32** %z.reg2mem
  %207 = load i32, i32* %z.reload65, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -443471934
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -443471934
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 802441849, i32 -1254899950
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1728759905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10220944, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1078647318
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1078647318
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1654118835, i32 1044414264
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload55, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc11 = add nsw i32 %250, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload54, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1199612641, i32 1044414264
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 958555269, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 567633232, i32 -1599260898
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 162660374
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 162660374
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1424445294, i32 -1599260898
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 509047074, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload53, align 4
  %cmpalteredBB = icmp slt i32 %308, 6
  store i32 -970873023, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload52, align 4
  %310 = add i32 %309, -984891110
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -984891110
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %309, %313
  %incalteredBB = add nsw i32 %309, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload51, align 4
  store i32 -1791021365, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload50, align 4
  %cmp2alteredBB = icmp slt i32 %315, 6
  store i32 19306611, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %316 = load i32, i32* %z.reload, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 -946149657, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload49, align 4
  %318 = add i32 0, 597014789
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 597014789
  %_30 = sub i32 0, %317
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen31 = add i32 %320, 1
  %323 = sub i32 0, -928101058
  %324 = sub i32 %323, %317
  %325 = add i32 %324, -928101058
  %_32 = sub i32 0, %317
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen33 = add i32 %325, 1
  %_34 = shl i32 %317, 1
  %_35 = shl i32 %317, 1
  %328 = sub i32 0, 1
  %329 = add i32 %317, %328
  %_36 = sub i32 %317, 1
  %gen37 = mul i32 %329, 1
  %330 = add i32 %317, -1385320642
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1385320642
  %inc11alteredBB = add nsw i32 %317, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload, align 4
  store i32 -1654118835, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 567633232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB41, %for.end12, %originalBBpart239, %originalBB29, %for.inc10, %if.end, %originalBBpart227, %originalBB25, %if.else, %if.then, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %for.end, %originalBBpart219, %originalBB17, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %Num.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -2079574406
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2079574406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1098353312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1098353312, label %first
    i32 -492823624, label %originalBB
    i32 -469601917, label %originalBBpart2
    i32 -1608374180, label %if.then
    i32 1931283390, label %if.else
    i32 -1493756011, label %while.cond
    i32 1217368750, label %while.body
    i32 274154265, label %originalBB14
    i32 -289352158, label %originalBBpart225
    i32 -1048927989, label %if.then4
    i32 705999272, label %if.end
    i32 1052773096, label %while.end
    i32 -1631356463, label %while.cond5
    i32 62170055, label %while.body7
    i32 -407666461, label %while.end12
    i32 -1310508706, label %if.end13
    i32 -86814056, label %originalBBalteredBB
    i32 1377877794, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 -492823624, i32 -86814056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %Num = alloca i32, align 4
  store i32* %Num, i32** %Num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num.addr.reload33 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload33, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload36, align 4
  %num.addr.reload32 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload32, align 4
  %Num.reload43 = load volatile i32*, i32** %Num.reg2mem
  store i32 %15, i32* %Num.reload43, align 4
  %Num.reload42 = load volatile i32*, i32** %Num.reg2mem
  %16 = load i32, i32* %Num.reload42, align 4
  %div = sdiv i32 %16, 10
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -469601917, i32 -86814056
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1608374180, i32 1931283390
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload48, align 4
  store i32 -1310508706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload47, align 4
  store i32 -1493756011, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload46, align 4
  %cmp1 = icmp sge i32 %32, 0
  %33 = select i1 %cmp1, i32 1217368750, i32 1052773096
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 125951300
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 125951300
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 274154265, i32 1377877794
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %Num.reload41 = load volatile i32*, i32** %Num.reg2mem
  %61 = load i32, i32* %Num.reload41, align 4
  %div2 = sdiv i32 %61, 10
  %Num.reload40 = load volatile i32*, i32** %Num.reg2mem
  store i32 %div2, i32* %Num.reload40, align 4
  %Num.reload39 = load volatile i32*, i32** %Num.reg2mem
  %62 = load i32, i32* %Num.reload39, align 4
  %cmp3 = icmp eq i32 %62, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1779957726
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1779957726
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -289352158, i32 1377877794
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 -1048927989, i32 705999272
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1052773096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload45, align 4
  %80 = sub i32 %79, -60832022
  %81 = add i32 %80, 1
  %82 = add i32 %81, -60832022
  %inc = add nsw i32 %79, 1
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  store i32 %82, i32* %n.reload44, align 4
  store i32 -1493756011, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  store i32 %83, i32* %m.reload52, align 4
  store i32 -1631356463, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload51, align 4
  %cmp6 = icmp sge i32 %84, 0
  %85 = select i1 %cmp6, i32 62170055, i32 -407666461
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %num.addr.reload31 = load volatile i32*, i32** %num.addr.reg2mem
  %86 = load i32, i32* %num.addr.reload31, align 4
  %rem = srem i32 %86, 10
  %conv = sitofp i32 %rem to double
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload50, align 4
  %conv8 = sitofp i32 %87 to double
  %call = call double @pow(double 1.000000e+01, double %conv8) #3
  %mul = fmul double %conv, %call
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload35, align 4
  %conv9 = sitofp i32 %88 to double
  %add = fadd double %conv9, %mul
  %conv10 = fptosi double %add to i32
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv10, i32* %a.reload34, align 4
  %num.addr.reload30 = load volatile i32*, i32** %num.addr.reg2mem
  %89 = load i32, i32* %num.addr.reload30, align 4
  %div11 = sdiv i32 %89, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div11, i32* %num.addr.reload, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload49, align 4
  %91 = add i32 %90, -972097237
  %92 = add i32 %91, -1
  %93 = sub i32 %92, -972097237
  %dec = add nsw i32 %90, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %93, i32* %m.reload, align 4
  store i32 -1631356463, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 -1310508706, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %NumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %95 = load i32, i32* %num.addralteredBB, align 4
  store i32 %95, i32* %NumalteredBB, align 4
  %96 = load i32, i32* %NumalteredBB, align 4
  %97 = sub i32 0, -1649768541
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1649768541
  %_ = sub i32 0, %96
  %100 = sub i32 0, %99
  %101 = sub i32 0, 10
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen = add i32 %99, 10
  %divalteredBB = sdiv i32 %96, 10
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -492823624, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %Num.reload38 = load volatile i32*, i32** %Num.reg2mem
  %104 = load i32, i32* %Num.reload38, align 4
  %105 = sub i32 0, 344934517
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 344934517
  %_15 = sub i32 0, %104
  %108 = sub i32 0, %107
  %109 = sub i32 0, 10
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen16 = add i32 %107, 10
  %_17 = shl i32 %104, 10
  %112 = sub i32 0, %104
  %113 = add i32 0, %112
  %_18 = sub i32 0, %104
  %114 = sub i32 %113, 878823031
  %115 = add i32 %114, 10
  %116 = add i32 %115, 878823031
  %gen19 = add i32 %113, 10
  %117 = sub i32 0, 10
  %118 = add i32 %104, %117
  %_20 = sub i32 %104, 10
  %gen21 = mul i32 %118, 10
  %_22 = shl i32 %104, 10
  %_23 = shl i32 %104, 10
  %div2alteredBB = sdiv i32 %104, 10
  %Num.reload37 = load volatile i32*, i32** %Num.reg2mem
  store i32 %div2alteredBB, i32* %Num.reload37, align 4
  %Num.reload = load volatile i32*, i32** %Num.reg2mem
  %119 = load i32, i32* %Num.reload, align 4
  %cmp3alteredBB = icmp eq i32 %119, 0
  store i32 274154265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %while.end12, %while.body7, %while.cond5, %while.end, %if.end, %if.then4, %originalBBpart225, %originalBB14, %while.body, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
