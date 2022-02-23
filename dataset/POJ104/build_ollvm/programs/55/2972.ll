; ModuleID = 'source-C-CXX/55/2972.c'
source_filename = "source-C-CXX/55/2972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 144301566
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 144301566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1515169342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1515169342, label %first
    i32 -1515682431, label %originalBB
    i32 -258389688, label %originalBBpart2
    i32 -862099500, label %if.then
    i32 -1714212644, label %originalBB16
    i32 -1296786340, label %originalBBpart218
    i32 -1644675180, label %for.cond
    i32 2118431515, label %for.body
    i32 -1340220994, label %originalBB20
    i32 651713615, label %originalBBpart240
    i32 1537282116, label %for.inc
    i32 -654919541, label %originalBB42
    i32 -107082139, label %originalBBpart245
    i32 2055804156, label %for.end
    i32 -1771754926, label %if.else
    i32 -1574162038, label %if.end
    i32 1849220221, label %originalBB47
    i32 -1936930451, label %originalBBpart249
    i32 307637268, label %originalBBalteredBB
    i32 1077771980, label %originalBB16alteredBB
    i32 -1282969150, label %originalBB20alteredBB
    i32 -1588160060, label %originalBB42alteredBB
    i32 668859867, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -1515682431, i32 307637268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload58, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload57, align 4
  %p.reload67 = load volatile i32*, i32** %p.reg2mem
  store i32 %27, i32* %p.reload67, align 4
  %p.reload66 = load volatile i32*, i32** %p.reg2mem
  %28 = load i32, i32* %p.reload66, align 4
  %div = sdiv i32 %28, 10
  %cmp = icmp ne i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2029462530
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2029462530
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -258389688, i32 307637268
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -862099500, i32 -1771754926
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1549186530
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1549186530
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1714212644, i32 1077771980
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1975066635
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1975066635
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1296786340, i32 1077771980
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1644675180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  %111 = load i32, i32* %p.reload65, align 4
  %div1 = sdiv i32 %111, 10
  %cmp2 = icmp ne i32 %div1, 0
  %112 = select i1 %cmp2, i32 2118431515, i32 2055804156
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -661976462
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -661976462
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1340220994, i32 -1282969150
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  %128 = load i32, i32* %p.reload64, align 4
  %div3 = sdiv i32 %128, 10
  %temp.reload75 = load volatile i32*, i32** %temp.reg2mem
  store i32 %div3, i32* %temp.reload75, align 4
  %p.reload63 = load volatile i32*, i32** %p.reg2mem
  %129 = load i32, i32* %p.reload63, align 4
  %temp.reload74 = load volatile i32*, i32** %temp.reg2mem
  %130 = load i32, i32* %temp.reload74, align 4
  %mul = mul nsw i32 10, %130
  %131 = add i32 %129, 1277875569
  %132 = sub i32 %131, %mul
  %133 = sub i32 %132, 1277875569
  %sub = sub nsw i32 %129, %mul
  %p.reload62 = load volatile i32*, i32** %p.reg2mem
  store i32 %133, i32* %p.reload62, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1459749956
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1459749956
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 651713615, i32 -1282969150
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1537282116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1783554404
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1783554404
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -654919541, i32 -1588160060
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload71, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload70, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 175809199
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 175809199
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -107082139, i32 -1588160060
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1644675180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload61 = load volatile i32*, i32** %p.reg2mem
  %196 = load i32, i32* %p.reload61, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %197 = load i32, i32* %n.addr.reload56, align 4
  %div4 = sdiv i32 %197, 10
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div4, i32* %n.addr.reload55, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload54, align 4
  call void @print(i32 %198)
  store i32 -1574162038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %199 = load i32, i32* %n.addr.reload, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 -1574162038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1849220221, i32 668859867
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1936930451, i32 668859867
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %228 = load i32, i32* %n.addralteredBB, align 4
  store i32 %228, i32* %palteredBB, align 4
  %229 = load i32, i32* %palteredBB, align 4
  %230 = add i32 0, 838223759
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 838223759
  %_ = sub i32 0, %229
  %233 = sub i32 0, %232
  %234 = sub i32 0, 10
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, 10
  %237 = add i32 %229, -888800308
  %238 = sub i32 %237, 10
  %239 = sub i32 %238, -888800308
  %_6 = sub i32 %229, 10
  %gen7 = mul i32 %239, 10
  %_8 = shl i32 %229, 10
  %_9 = shl i32 %229, 10
  %240 = add i32 0, 1376294497
  %241 = sub i32 %240, %229
  %242 = sub i32 %241, 1376294497
  %_10 = sub i32 0, %229
  %243 = add i32 %242, 1893163011
  %244 = add i32 %243, 10
  %245 = sub i32 %244, 1893163011
  %gen11 = add i32 %242, 10
  %_12 = shl i32 %229, 10
  %246 = sub i32 %229, 1358668912
  %247 = sub i32 %246, 10
  %248 = add i32 %247, 1358668912
  %_13 = sub i32 %229, 10
  %gen14 = mul i32 %248, 10
  %_15 = shl i32 %229, 10
  %divalteredBB = sdiv i32 %229, 10
  %cmpalteredBB = icmp ne i32 %divalteredBB, 0
  store i32 -1515682431, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 -1714212644, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload60 = load volatile i32*, i32** %p.reg2mem
  %249 = load i32, i32* %p.reload60, align 4
  %_21 = shl i32 %249, 10
  %div3alteredBB = sdiv i32 %249, 10
  %temp.reload73 = load volatile i32*, i32** %temp.reg2mem
  store i32 %div3alteredBB, i32* %temp.reload73, align 4
  %p.reload59 = load volatile i32*, i32** %p.reg2mem
  %250 = load i32, i32* %p.reload59, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %251 = load i32, i32* %temp.reload, align 4
  %252 = sub i32 0, 10
  %253 = add i32 0, %252
  %_22 = sub i32 0, 10
  %254 = sub i32 %253, 2055180060
  %255 = add i32 %254, %251
  %256 = add i32 %255, 2055180060
  %gen23 = add i32 %253, %251
  %257 = add i32 10, 1118765822
  %258 = sub i32 %257, %251
  %259 = sub i32 %258, 1118765822
  %_24 = sub i32 10, %251
  %gen25 = mul i32 %259, %251
  %260 = sub i32 0, -1296379439
  %261 = sub i32 %260, 10
  %262 = add i32 %261, -1296379439
  %_26 = sub i32 0, 10
  %263 = add i32 %262, -1121827028
  %264 = add i32 %263, %251
  %265 = sub i32 %264, -1121827028
  %gen27 = add i32 %262, %251
  %266 = sub i32 0, 10
  %267 = add i32 0, %266
  %_28 = sub i32 0, 10
  %268 = sub i32 0, %267
  %269 = sub i32 0, %251
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen29 = add i32 %267, %251
  %mulalteredBB = mul nsw i32 10, %251
  %_30 = shl i32 %250, %mulalteredBB
  %272 = add i32 0, -1460744605
  %273 = sub i32 %272, %250
  %274 = sub i32 %273, -1460744605
  %_31 = sub i32 0, %250
  %275 = sub i32 %274, 1201446404
  %276 = add i32 %275, %mulalteredBB
  %277 = add i32 %276, 1201446404
  %gen32 = add i32 %274, %mulalteredBB
  %278 = sub i32 0, 1725301837
  %279 = sub i32 %278, %250
  %280 = add i32 %279, 1725301837
  %_33 = sub i32 0, %250
  %281 = add i32 %280, 1764392597
  %282 = add i32 %281, %mulalteredBB
  %283 = sub i32 %282, 1764392597
  %gen34 = add i32 %280, %mulalteredBB
  %_35 = shl i32 %250, %mulalteredBB
  %284 = sub i32 0, -1056174864
  %285 = sub i32 %284, %250
  %286 = add i32 %285, -1056174864
  %_36 = sub i32 0, %250
  %287 = sub i32 %286, -249944429
  %288 = add i32 %287, %mulalteredBB
  %289 = add i32 %288, -249944429
  %gen37 = add i32 %286, %mulalteredBB
  %_38 = shl i32 %250, %mulalteredBB
  %290 = sub i32 0, %mulalteredBB
  %291 = add i32 %250, %290
  %subalteredBB = sub nsw i32 %250, %mulalteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %291, i32* %p.reload, align 4
  store i32 -1340220994, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload68, align 4
  %_43 = shl i32 %292, 1
  %293 = add i32 %292, 1314854392
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1314854392
  %incalteredBB = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload, align 4
  store i32 -654919541, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1849220221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB42alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB47, %if.end, %if.else, %for.end, %originalBBpart245, %originalBB42, %for.inc, %originalBBpart240, %originalBB20, %for.body, %for.cond, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %number = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %0 = load i32, i32* %number, align 4
  call void @print(i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
