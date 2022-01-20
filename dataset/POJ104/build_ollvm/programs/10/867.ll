; ModuleID = 'source-C-CXX/10/867.c'
source_filename = "source-C-CXX/10/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1646934717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1646934717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -616461673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -616461673, label %first
    i32 1024900214, label %originalBB
    i32 1006201828, label %originalBBpart2
    i32 -1062867547, label %if.then
    i32 847422691, label %if.else
    i32 1928880668, label %originalBB39
    i32 -829932556, label %originalBBpart241
    i32 561065967, label %if.then2
    i32 716657835, label %originalBB43
    i32 918659679, label %originalBBpart245
    i32 -848245569, label %if.else3
    i32 -1468911370, label %lor.lhs.false
    i32 -828684482, label %originalBB47
    i32 1455618730, label %originalBBpart249
    i32 348183487, label %land.lhs.true
    i32 75942295, label %if.then9
    i32 1653857189, label %originalBB51
    i32 -1355922728, label %originalBBpart256
    i32 727497462, label %if.else10
    i32 -123617352, label %originalBB58
    i32 2136825735, label %originalBBpart262
    i32 -227883267, label %if.end
    i32 2058830984, label %for.cond
    i32 -563128145, label %for.body
    i32 141643236, label %lor.lhs.false14
    i32 -1575743866, label %lor.lhs.false16
    i32 -1473410652, label %originalBB64
    i32 -1659847968, label %originalBBpart266
    i32 986615738, label %lor.lhs.false18
    i32 -801690546, label %lor.lhs.false20
    i32 -1076808961, label %originalBB68
    i32 1236531240, label %originalBBpart270
    i32 -372141800, label %if.then22
    i32 1506993471, label %originalBB72
    i32 317845486, label %originalBBpart283
    i32 923710610, label %if.end24
    i32 -759154524, label %lor.lhs.false26
    i32 -1735620464, label %lor.lhs.false28
    i32 -1971790487, label %lor.lhs.false30
    i32 1871800521, label %if.then32
    i32 -1641228030, label %if.end34
    i32 803020241, label %originalBB85
    i32 -1862062587, label %originalBBpart287
    i32 -1430760875, label %for.inc
    i32 1207113755, label %for.end
    i32 -81173986, label %if.end35
    i32 1234063756, label %if.end36
    i32 -1628591286, label %originalBBalteredBB
    i32 -1709611515, label %originalBB39alteredBB
    i32 1655115280, label %originalBB43alteredBB
    i32 1567396071, label %originalBB47alteredBB
    i32 1642841636, label %originalBB51alteredBB
    i32 -1177108010, label %originalBB58alteredBB
    i32 -2129650184, label %originalBB64alteredBB
    i32 -523707279, label %originalBB68alteredBB
    i32 1591842417, label %originalBB72alteredBB
    i32 -1443290203, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 1024900214, i32 -1628591286
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload135, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload109, i32* %b.reload113, i32* %c.reload114)
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload112, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -355950488
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -355950488
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1006201828, i32 -1628591286
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1062867547, i32 847422691
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload134, align 4
  store i32 1234063756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1928880668, i32 -1709611515
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload111, align 4
  %cmp1 = icmp eq i32 %70, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -829932556, i32 -1709611515
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 561065967, i32 -848245569
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1355136555
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1355136555
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 716657835, i32 1655115280
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 31, i32* %sum.reload133, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -765101081
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -765101081
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 918659679, i32 1655115280
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -81173986, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 31, i32* %sum.reload132, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload108, align 4
  %rem = srem i32 %140, 400
  %cmp4 = icmp eq i32 %rem, 0
  %141 = select i1 %cmp4, i32 75942295, i32 -1468911370
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -828684482, i32 1567396071
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload107, align 4
  %rem5 = srem i32 %168, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1345432400
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1345432400
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1455618730, i32 1567396071
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %184 = select i1 %cmp6.reload, i32 348183487, i32 727497462
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload106, align 4
  %rem7 = srem i32 %185, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %186 = select i1 %cmp8, i32 75942295, i32 727497462
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1653857189, i32 1642841636
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload131, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 29
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %201, 29
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  store i32 %205, i32* %sum.reload130, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -614264571
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -614264571
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1355922728, i32 1642841636
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -227883267, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1196963517
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1196963517
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -123617352, i32 -1177108010
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %248 = load i32, i32* %sum.reload129, align 4
  %249 = sub i32 %248, 317377335
  %250 = add i32 %249, 28
  %251 = add i32 %250, 317377335
  %add11 = add nsw i32 %248, 28
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  store i32 %251, i32* %sum.reload128, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1222212016
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1222212016
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2136825735, i32 -1177108010
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -227883267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload105, align 4
  store i32 2058830984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload104, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload110, align 4
  %cmp12 = icmp slt i32 %279, %280
  %281 = select i1 %cmp12, i32 -563128145, i32 1207113755
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload103, align 4
  %cmp13 = icmp eq i32 %282, 3
  %283 = select i1 %cmp13, i32 -372141800, i32 141643236
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload102, align 4
  %cmp15 = icmp eq i32 %284, 5
  %285 = select i1 %cmp15, i32 -372141800, i32 -1575743866
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
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
  %299 = select i1 %297, i32 -1473410652, i32 -2129650184
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload101, align 4
  %cmp17 = icmp eq i32 %300, 7
  store i1 %cmp17, i1* %cmp17.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1659847968, i32 -2129650184
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %315 = select i1 %cmp17.reload, i32 -372141800, i32 986615738
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload100, align 4
  %cmp19 = icmp eq i32 %316, 8
  %317 = select i1 %cmp19, i32 -372141800, i32 -801690546
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1076808961, i32 -523707279
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload99, align 4
  %cmp21 = icmp eq i32 %332, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1739647339
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1739647339
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1236531240, i32 -523707279
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %348 = select i1 %cmp21.reload, i32 -372141800, i32 923710610
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -860354720
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -860354720
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1506993471, i32 1591842417
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  %364 = load i32, i32* %sum.reload127, align 4
  %365 = sub i32 0, 31
  %366 = sub i32 %364, %365
  %add23 = add nsw i32 %364, 31
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 %366, i32* %sum.reload126, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 317845486, i32 1591842417
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 923710610, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload98, align 4
  %cmp25 = icmp eq i32 %381, 4
  %382 = select i1 %cmp25, i32 1871800521, i32 -759154524
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload97, align 4
  %cmp27 = icmp eq i32 %383, 6
  %384 = select i1 %cmp27, i32 1871800521, i32 -1735620464
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload96, align 4
  %cmp29 = icmp eq i32 %385, 9
  %386 = select i1 %cmp29, i32 1871800521, i32 -1971790487
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload95, align 4
  %cmp31 = icmp eq i32 %387, 11
  %388 = select i1 %cmp31, i32 1871800521, i32 -1641228030
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload125, align 4
  %390 = sub i32 0, 30
  %391 = sub i32 %389, %390
  %add33 = add nsw i32 %389, 30
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 %391, i32* %sum.reload124, align 4
  store i32 -1641228030, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 787538058
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 787538058
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 803020241, i32 -1443290203
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1862062587, i32 -1443290203
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1430760875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload94, align 4
  %434 = sub i32 %433, 94877179
  %435 = add i32 %434, 1
  %436 = add i32 %435, 94877179
  %inc = add nsw i32 %433, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload93, align 4
  store i32 2058830984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -81173986, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1234063756, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %437 = load i32, i32* %sum.reload123, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %438 = load i32, i32* %c.reload, align 4
  %439 = sub i32 0, %437
  %440 = sub i32 0, %438
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add37 = add nsw i32 %437, %438
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 %442, i32* %sum.reload122, align 4
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %443 = load i32, i32* %sum.reload121, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %444 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %444, 1
  store i32 1024900214, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %445 = load i32, i32* %b.reload, align 4
  %cmp1alteredBB = icmp eq i32 %445, 2
  store i32 1928880668, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 31, i32* %sum.reload120, align 4
  store i32 716657835, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload, align 4
  %447 = sub i32 0, 4
  %448 = add i32 %446, %447
  %_ = sub i32 %446, 4
  %gen = mul i32 %448, 4
  %rem5alteredBB = srem i32 %446, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -828684482, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %449 = load i32, i32* %sum.reload119, align 4
  %450 = add i32 %449, 65385083
  %451 = sub i32 %450, 29
  %452 = sub i32 %451, 65385083
  %_52 = sub i32 %449, 29
  %gen53 = mul i32 %452, 29
  %_54 = shl i32 %449, 29
  %453 = sub i32 0, %449
  %454 = sub i32 0, 29
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %addalteredBB = add nsw i32 %449, 29
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %456, i32* %sum.reload118, align 4
  store i32 1653857189, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %457 = load i32, i32* %sum.reload117, align 4
  %458 = add i32 %457, -598322780
  %459 = sub i32 %458, 28
  %460 = sub i32 %459, -598322780
  %_59 = sub i32 %457, 28
  %gen60 = mul i32 %460, 28
  %461 = sub i32 0, %457
  %462 = sub i32 0, 28
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add11alteredBB = add nsw i32 %457, 28
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 %464, i32* %sum.reload116, align 4
  store i32 -123617352, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload92, align 4
  %cmp17alteredBB = icmp eq i32 %465, 7
  store i32 -1473410652, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload, align 4
  %cmp21alteredBB = icmp eq i32 %466, 10
  store i32 -1076808961, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %467 = load i32, i32* %sum.reload115, align 4
  %468 = add i32 %467, 1114236087
  %469 = sub i32 %468, 31
  %470 = sub i32 %469, 1114236087
  %_73 = sub i32 %467, 31
  %gen74 = mul i32 %470, 31
  %471 = sub i32 0, %467
  %472 = add i32 0, %471
  %_75 = sub i32 0, %467
  %473 = add i32 %472, 1456244411
  %474 = add i32 %473, 31
  %475 = sub i32 %474, 1456244411
  %gen76 = add i32 %472, 31
  %_77 = shl i32 %467, 31
  %_78 = shl i32 %467, 31
  %_79 = shl i32 %467, 31
  %476 = sub i32 0, %467
  %477 = add i32 0, %476
  %_80 = sub i32 0, %467
  %478 = sub i32 0, 31
  %479 = sub i32 %477, %478
  %gen81 = add i32 %477, 31
  %480 = sub i32 %467, -1094425205
  %481 = add i32 %480, 31
  %482 = add i32 %481, -1094425205
  %add23alteredBB = add nsw i32 %467, 31
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %482, i32* %sum.reload, align 4
  store i32 1506993471, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 803020241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end35, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end34, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %if.end24, %originalBBpart283, %originalBB72, %if.then22, %originalBBpart270, %originalBB68, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart266, %originalBB64, %lor.lhs.false16, %lor.lhs.false14, %for.body, %for.cond, %if.end, %originalBBpart262, %originalBB58, %if.else10, %originalBBpart256, %originalBB51, %if.then9, %land.lhs.true, %originalBBpart249, %originalBB47, %lor.lhs.false, %if.else3, %originalBBpart245, %originalBB43, %if.then2, %originalBBpart241, %originalBB39, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
