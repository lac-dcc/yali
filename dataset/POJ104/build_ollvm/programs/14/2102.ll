; ModuleID = 'source-C-CXX/14/2102.c'
source_filename = "source-C-CXX/14/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -2083142974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2083142974, label %first
    i32 1562484956, label %originalBB
    i32 -1392055696, label %originalBBpart2
    i32 1274253771, label %for.cond
    i32 -481661170, label %originalBB17
    i32 -221584388, label %originalBBpart219
    i32 -1569037536, label %for.body
    i32 1080144522, label %originalBB21
    i32 -2141963572, label %originalBBpart223
    i32 1905253530, label %for.cond1
    i32 98863337, label %for.body3
    i32 -155365066, label %originalBB25
    i32 -943796417, label %originalBBpart227
    i32 -1985830570, label %if.then
    i32 1987982328, label %if.end
    i32 -1788005625, label %originalBB29
    i32 465878849, label %originalBBpart231
    i32 -193931363, label %for.inc
    i32 386211130, label %originalBB33
    i32 707456769, label %originalBBpart235
    i32 -672361321, label %for.end
    i32 943174258, label %if.then8
    i32 -510434050, label %originalBB37
    i32 -1848950480, label %originalBBpart241
    i32 1126462704, label %if.end10
    i32 -1312117990, label %originalBB43
    i32 -939149734, label %originalBBpart245
    i32 622853166, label %for.inc11
    i32 -174740191, label %for.end13
    i32 -1584369176, label %originalBB47
    i32 -15768781, label %originalBBpart285
    i32 52670587, label %originalBBalteredBB
    i32 -1537449946, label %originalBB17alteredBB
    i32 -21484698, label %originalBB21alteredBB
    i32 236911498, label %originalBB25alteredBB
    i32 -218653211, label %originalBB29alteredBB
    i32 -462290439, label %originalBB33alteredBB
    i32 2063271393, label %originalBB37alteredBB
    i32 -1104340872, label %originalBB43alteredBB
    i32 -454250071, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 1562484956, i32 52670587
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload113, align 4
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload121, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1403754290
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1403754290
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1392055696, i32 52670587
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1274253771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -481661170, i32 -1537449946
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload92, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload101, align 4
  %cmp = icmp sle i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 322569141
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 322569141
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -221584388, i32 -1537449946
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1569037536, i32 -174740191
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 269440895
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 269440895
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1080144522, i32 -21484698
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload109, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload99, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1794630478
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1794630478
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2141963572, i32 -21484698
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1905253530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload98, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload100, align 4
  %cmp2 = icmp sle i32 %127, %128
  %129 = select i1 %cmp2, i32 98863337, i32 -672361321
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -155365066, i32 236911498
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload105)
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload104, align 4
  %cmp5 = icmp eq i32 %144, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -943796417, i32 236911498
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %171 = select i1 %cmp5.reload, i32 -1985830570, i32 1987982328
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload112, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, 1
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 %176, i32* %b.reload111, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload108, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add6 = add nsw i32 %177, 1
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 %181, i32* %a.reload107, align 4
  store i32 1987982328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 503083572
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 503083572
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1788005625, i32 -218653211
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 529879450
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 529879450
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 465878849, i32 -218653211
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -193931363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 386211130, i32 -462290439
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload97, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc = add nsw i32 %226, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload96, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 390229352
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 390229352
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 707456769, i32 -462290439
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1905253530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload106, align 4
  %cmp7 = icmp eq i32 %244, 2
  %245 = select i1 %cmp7, i32 943174258, i32 1126462704
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -510434050, i32 2063271393
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload120, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add9 = add nsw i32 %260, 1
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  store i32 %264, i32* %c.reload119, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1848950480, i32 2063271393
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1126462704, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
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
  %292 = select i1 %290, i32 -1312117990, i32 -1104340872
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 699975122
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 699975122
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -939149734, i32 -1104340872
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 622853166, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload91, align 4
  %321 = sub i32 %320, -476649711
  %322 = add i32 %321, 1
  %323 = add i32 %322, -476649711
  %inc12 = add nsw i32 %320, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload90, align 4
  store i32 1274253771, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1584369176, i32 -454250071
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %338 = load i32, i32* %b.reload110, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %339 = load i32, i32* %c.reload118, align 4
  %mul = mul nsw i32 2, %339
  %340 = sub i32 %338, 454254777
  %341 = sub i32 %340, %mul
  %342 = add i32 %341, 454254777
  %sub = sub nsw i32 %338, %mul
  %343 = sub i32 0, 4
  %344 = add i32 %342, %343
  %sub14 = sub nsw i32 %342, 4
  %div = sdiv i32 %344, 2
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload117, align 4
  %mul15 = mul nsw i32 %div, %345
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul15)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -15768781, i32 -454250071
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1562484956, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %360, %361
  store i32 -481661170, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload95, align 4
  store i32 1080144522, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload103)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %362 = load i32, i32* %x.reload, align 4
  %cmp5alteredBB = icmp eq i32 %362, 0
  store i32 -155365066, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1788005625, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload94, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_ = sub i32 0, %363
  %366 = add i32 %365, -920061426
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -920061426
  %gen = add i32 %365, 1
  %369 = sub i32 %363, 168579016
  %370 = add i32 %369, 1
  %371 = add i32 %370, 168579016
  %incalteredBB = add nsw i32 %363, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload, align 4
  store i32 386211130, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload116, align 4
  %373 = sub i32 %372, 2107210814
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2107210814
  %_38 = sub i32 %372, 1
  %gen39 = mul i32 %375, 1
  %376 = add i32 %372, 1100313627
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1100313627
  %add9alteredBB = add nsw i32 %372, 1
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 %378, i32* %c.reload115, align 4
  store i32 -510434050, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1312117990, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload114, align 4
  %381 = add i32 2, -45479547
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -45479547
  %_48 = sub i32 2, %380
  %gen49 = mul i32 %383, %380
  %384 = sub i32 2, -1874455037
  %385 = sub i32 %384, %380
  %386 = add i32 %385, -1874455037
  %_50 = sub i32 2, %380
  %gen51 = mul i32 %386, %380
  %mulalteredBB = mul nsw i32 2, %380
  %_52 = shl i32 %379, %mulalteredBB
  %387 = sub i32 0, %mulalteredBB
  %388 = add i32 %379, %387
  %_53 = sub i32 %379, %mulalteredBB
  %gen54 = mul i32 %388, %mulalteredBB
  %389 = sub i32 %379, -810544989
  %390 = sub i32 %389, %mulalteredBB
  %391 = add i32 %390, -810544989
  %_55 = sub i32 %379, %mulalteredBB
  %gen56 = mul i32 %391, %mulalteredBB
  %_57 = shl i32 %379, %mulalteredBB
  %_58 = shl i32 %379, %mulalteredBB
  %392 = add i32 0, -1300739304
  %393 = sub i32 %392, %379
  %394 = sub i32 %393, -1300739304
  %_59 = sub i32 0, %379
  %395 = sub i32 0, %mulalteredBB
  %396 = sub i32 %394, %395
  %gen60 = add i32 %394, %mulalteredBB
  %_61 = shl i32 %379, %mulalteredBB
  %_62 = shl i32 %379, %mulalteredBB
  %397 = sub i32 0, %mulalteredBB
  %398 = add i32 %379, %397
  %subalteredBB = sub nsw i32 %379, %mulalteredBB
  %399 = sub i32 %398, -803434443
  %400 = sub i32 %399, 4
  %401 = add i32 %400, -803434443
  %_63 = sub i32 %398, 4
  %gen64 = mul i32 %401, 4
  %_65 = shl i32 %398, 4
  %_66 = shl i32 %398, 4
  %402 = sub i32 %398, 1091380211
  %403 = sub i32 %402, 4
  %404 = add i32 %403, 1091380211
  %_67 = sub i32 %398, 4
  %gen68 = mul i32 %404, 4
  %405 = sub i32 0, 4
  %406 = add i32 %398, %405
  %sub14alteredBB = sub nsw i32 %398, 4
  %_69 = shl i32 %406, 2
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %_70 = sub i32 %406, 2
  %gen71 = mul i32 %408, 2
  %409 = sub i32 %406, 1217286690
  %410 = sub i32 %409, 2
  %411 = add i32 %410, 1217286690
  %_72 = sub i32 %406, 2
  %gen73 = mul i32 %411, 2
  %divalteredBB = sdiv i32 %406, 2
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %412 = load i32, i32* %c.reload, align 4
  %_74 = shl i32 %divalteredBB, %412
  %413 = sub i32 0, 1364470960
  %414 = sub i32 %413, %divalteredBB
  %415 = add i32 %414, 1364470960
  %_75 = sub i32 0, %divalteredBB
  %416 = sub i32 0, %415
  %417 = sub i32 0, %412
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen76 = add i32 %415, %412
  %420 = add i32 0, 653463463
  %421 = sub i32 %420, %divalteredBB
  %422 = sub i32 %421, 653463463
  %_77 = sub i32 0, %divalteredBB
  %423 = sub i32 %422, -1019413998
  %424 = add i32 %423, %412
  %425 = add i32 %424, -1019413998
  %gen78 = add i32 %422, %412
  %426 = add i32 0, -740705803
  %427 = sub i32 %426, %divalteredBB
  %428 = sub i32 %427, -740705803
  %_79 = sub i32 0, %divalteredBB
  %429 = sub i32 0, %428
  %430 = sub i32 0, %412
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen80 = add i32 %428, %412
  %433 = sub i32 %divalteredBB, 369276734
  %434 = sub i32 %433, %412
  %435 = add i32 %434, 369276734
  %_81 = sub i32 %divalteredBB, %412
  %gen82 = mul i32 %435, %412
  %_83 = shl i32 %divalteredBB, %412
  %mul15alteredBB = mul nsw i32 %divalteredBB, %412
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul15alteredBB)
  store i32 -1584369176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB47, %for.end13, %for.inc11, %originalBBpart245, %originalBB43, %if.end10, %originalBBpart241, %originalBB37, %if.then8, %for.end, %originalBBpart235, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body3, %for.cond1, %originalBBpart223, %originalBB21, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
