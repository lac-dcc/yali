; ModuleID = 'source-C-CXX/79/610.c'
source_filename = "source-C-CXX/79/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
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
  store i1 %8, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 1220560384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1220560384, label %first
    i32 672711552, label %originalBB
    i32 1560304102, label %originalBBpart2
    i32 -211562242, label %for.cond
    i32 1478993806, label %land.lhs.true
    i32 -1913695115, label %originalBB74
    i32 -200878059, label %originalBBpart276
    i32 -1781843636, label %land.lhs.true3
    i32 -1763670874, label %if.then
    i32 1871410653, label %originalBB78
    i32 1111834722, label %originalBBpart280
    i32 1987789487, label %if.end
    i32 -337486658, label %originalBB82
    i32 1342828340, label %originalBBpart284
    i32 2020016871, label %lor.lhs.false
    i32 55805953, label %originalBB86
    i32 -1182492419, label %originalBBpart288
    i32 647410203, label %lor.lhs.false7
    i32 815734104, label %lor.lhs.false9
    i32 645775142, label %lor.lhs.false11
    i32 -1242994288, label %originalBB90
    i32 -1001896209, label %originalBBpart292
    i32 -891788300, label %lor.lhs.false13
    i32 -1613548483, label %lor.lhs.false15
    i32 713065062, label %if.then17
    i32 649793218, label %land.lhs.true19
    i32 -853863007, label %if.then21
    i32 -431602612, label %originalBB94
    i32 -1564563489, label %originalBBpart2109
    i32 1312483738, label %if.end23
    i32 -578580635, label %originalBB111
    i32 337668550, label %originalBBpart2113
    i32 -1138082074, label %if.then25
    i32 -1600642374, label %if.else
    i32 1003195544, label %if.end30
    i32 2022912386, label %lor.lhs.false32
    i32 -1635909468, label %originalBB115
    i32 1361609101, label %originalBBpart2117
    i32 -1407317356, label %lor.lhs.false34
    i32 -30838591, label %lor.lhs.false36
    i32 82854190, label %if.then38
    i32 -237465292, label %originalBB119
    i32 -1758390134, label %originalBBpart2121
    i32 -768240031, label %if.then40
    i32 291292102, label %if.else43
    i32 -968114499, label %if.end46
    i32 2029171884, label %if.then48
    i32 -662458590, label %land.lhs.true50
    i32 -1767120235, label %originalBB123
    i32 1383519433, label %originalBBpart2134
    i32 -1609159974, label %lor.lhs.false53
    i32 1659759843, label %originalBB136
    i32 1387953919, label %originalBBpart2148
    i32 333541162, label %if.then56
    i32 -239471319, label %if.then58
    i32 -1641740498, label %originalBB150
    i32 774065514, label %originalBBpart2162
    i32 -659885807, label %if.else61
    i32 1773297572, label %originalBB164
    i32 1942314458, label %originalBBpart2189
    i32 -473944873, label %if.else64
    i32 1143986712, label %originalBB191
    i32 -1161016838, label %originalBBpart2193
    i32 -1009043412, label %if.then66
    i32 1751050624, label %if.else69
    i32 -1080263960, label %if.end72
    i32 697383624, label %originalBB195
    i32 302766037, label %originalBBpart2197
    i32 -941892421, label %for.end
    i32 635573195, label %originalBBalteredBB
    i32 -1124678071, label %originalBB74alteredBB
    i32 -1897454770, label %originalBB78alteredBB
    i32 -1497081546, label %originalBB82alteredBB
    i32 1670533534, label %originalBB86alteredBB
    i32 -1061362929, label %originalBB90alteredBB
    i32 -1061085366, label %originalBB94alteredBB
    i32 906909109, label %originalBB111alteredBB
    i32 326581933, label %originalBB115alteredBB
    i32 -1624032974, label %originalBB119alteredBB
    i32 255585299, label %originalBB123alteredBB
    i32 -1602279446, label %originalBB136alteredBB
    i32 -1319696562, label %originalBB150alteredBB
    i32 579348510, label %originalBB164alteredBB
    i32 -2015905952, label %originalBB191alteredBB
    i32 1008481958, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %9 = and i1 %.reload, %.reload201
  %10 = xor i1 %.reload, %.reload201
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload201
  %13 = select i1 %11, i32 672711552, i32 635573195
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sy.reload211 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload242 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload268 = load volatile i32*, i32** %sd.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %sy.reload211, i32* %sm.reload242, i32* %sd.reload268)
  %ey.reload269 = load volatile i32*, i32** %ey.reg2mem
  %em.reload271 = load volatile i32*, i32** %em.reg2mem
  %ed.reload272 = load volatile i32*, i32** %ed.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %ey.reload269, i32* %em.reload271, i32* %ed.reload272)
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload297, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1570806356
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1570806356
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1560304102, i32 635573195
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -211562242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %sy.reload210 = load volatile i32*, i32** %sy.reg2mem
  %41 = load i32, i32* %sy.reload210, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %42 = load i32, i32* %ey.reload, align 4
  %cmp = icmp eq i32 %41, %42
  %43 = select i1 %cmp, i32 1478993806, i32 1987789487
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1739297325
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1739297325
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1913695115, i32 -1124678071
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %sm.reload241 = load volatile i32*, i32** %sm.reg2mem
  %71 = load i32, i32* %sm.reload241, align 4
  %em.reload270 = load volatile i32*, i32** %em.reg2mem
  %72 = load i32, i32* %em.reload270, align 4
  %cmp2 = icmp eq i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1700666348
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1700666348
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -200878059, i32 -1124678071
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -1781843636, i32 1987789487
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %sd.reload267 = load volatile i32*, i32** %sd.reg2mem
  %101 = load i32, i32* %sd.reload267, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %102 = load i32, i32* %ed.reload, align 4
  %cmp4 = icmp eq i32 %101, %102
  %103 = select i1 %cmp4, i32 -1763670874, i32 1987789487
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 704190714
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 704190714
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1871410653, i32 -1897454770
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1660119347
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1660119347
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1111834722, i32 -1897454770
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -941892421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -337486658, i32 -1497081546
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %sm.reload240 = load volatile i32*, i32** %sm.reg2mem
  %172 = load i32, i32* %sm.reload240, align 4
  %cmp5 = icmp eq i32 %172, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1342828340, i32 -1497081546
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %187 = select i1 %cmp5.reload, i32 713065062, i32 2020016871
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 876443632
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 876443632
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 55805953, i32 1670533534
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %sm.reload239 = load volatile i32*, i32** %sm.reg2mem
  %215 = load i32, i32* %sm.reload239, align 4
  %cmp6 = icmp eq i32 %215, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 55565498
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 55565498
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1182492419, i32 1670533534
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %231 = select i1 %cmp6.reload, i32 713065062, i32 647410203
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %sm.reload238 = load volatile i32*, i32** %sm.reg2mem
  %232 = load i32, i32* %sm.reload238, align 4
  %cmp8 = icmp eq i32 %232, 5
  %233 = select i1 %cmp8, i32 713065062, i32 815734104
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %sm.reload237 = load volatile i32*, i32** %sm.reg2mem
  %234 = load i32, i32* %sm.reload237, align 4
  %cmp10 = icmp eq i32 %234, 7
  %235 = select i1 %cmp10, i32 713065062, i32 645775142
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -183951298
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -183951298
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1242994288, i32 -1061362929
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %sm.reload236 = load volatile i32*, i32** %sm.reg2mem
  %251 = load i32, i32* %sm.reload236, align 4
  %cmp12 = icmp eq i32 %251, 8
  store i1 %cmp12, i1* %cmp12.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -46146511
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -46146511
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
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
  %278 = select i1 %276, i32 -1001896209, i32 -1061362929
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %279 = select i1 %cmp12.reload, i32 713065062, i32 -891788300
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %sm.reload235 = load volatile i32*, i32** %sm.reg2mem
  %280 = load i32, i32* %sm.reload235, align 4
  %cmp14 = icmp eq i32 %280, 10
  %281 = select i1 %cmp14, i32 713065062, i32 -1613548483
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %sm.reload234 = load volatile i32*, i32** %sm.reg2mem
  %282 = load i32, i32* %sm.reload234, align 4
  %cmp16 = icmp eq i32 %282, 12
  %283 = select i1 %cmp16, i32 713065062, i32 1003195544
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %sm.reload233 = load volatile i32*, i32** %sm.reg2mem
  %284 = load i32, i32* %sm.reload233, align 4
  %cmp18 = icmp eq i32 %284, 12
  %285 = select i1 %cmp18, i32 649793218, i32 1312483738
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %sd.reload266 = load volatile i32*, i32** %sd.reg2mem
  %286 = load i32, i32* %sd.reload266, align 4
  %cmp20 = icmp eq i32 %286, 31
  %287 = select i1 %cmp20, i32 -853863007, i32 1312483738
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 665741648
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 665741648
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -431602612, i32 -1061085366
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %sy.reload209 = load volatile i32*, i32** %sy.reg2mem
  %315 = load i32, i32* %sy.reload209, align 4
  %316 = sub i32 %315, 1590934585
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1590934585
  %inc = add nsw i32 %315, 1
  %sy.reload208 = load volatile i32*, i32** %sy.reg2mem
  store i32 %318, i32* %sy.reload208, align 4
  %sm.reload232 = load volatile i32*, i32** %sm.reg2mem
  store i32 1, i32* %sm.reload232, align 4
  %sd.reload265 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload265, align 4
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload296, align 4
  %320 = sub i32 %319, -1305296015
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1305296015
  %inc22 = add nsw i32 %319, 1
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  store i32 %322, i32* %d.reload295, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1564563489, i32 -1061085366
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -211562242, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
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
  %362 = select i1 %360, i32 -578580635, i32 906909109
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %sd.reload264 = load volatile i32*, i32** %sd.reg2mem
  %363 = load i32, i32* %sd.reload264, align 4
  %cmp24 = icmp eq i32 %363, 31
  store i1 %cmp24, i1* %cmp24.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1343348651
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1343348651
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 337668550, i32 906909109
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %391 = select i1 %cmp24.reload, i32 -1138082074, i32 -1600642374
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %sm.reload231 = load volatile i32*, i32** %sm.reg2mem
  %392 = load i32, i32* %sm.reload231, align 4
  %393 = add i32 %392, -1348866604
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1348866604
  %inc26 = add nsw i32 %392, 1
  %sm.reload230 = load volatile i32*, i32** %sm.reg2mem
  store i32 %395, i32* %sm.reload230, align 4
  %sd.reload263 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload263, align 4
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  %396 = load i32, i32* %d.reload294, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc27 = add nsw i32 %396, 1
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  store i32 %398, i32* %d.reload293, align 4
  store i32 -211562242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sd.reload262 = load volatile i32*, i32** %sd.reg2mem
  %399 = load i32, i32* %sd.reload262, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc28 = add nsw i32 %399, 1
  %sd.reload261 = load volatile i32*, i32** %sd.reg2mem
  store i32 %401, i32* %sd.reload261, align 4
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  %402 = load i32, i32* %d.reload292, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc29 = add nsw i32 %402, 1
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  store i32 %406, i32* %d.reload291, align 4
  store i32 -211562242, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %sm.reload229 = load volatile i32*, i32** %sm.reg2mem
  %407 = load i32, i32* %sm.reload229, align 4
  %cmp31 = icmp eq i32 %407, 4
  %408 = select i1 %cmp31, i32 82854190, i32 2022912386
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -153889017
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -153889017
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1635909468, i32 326581933
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %sm.reload228 = load volatile i32*, i32** %sm.reg2mem
  %424 = load i32, i32* %sm.reload228, align 4
  %cmp33 = icmp eq i32 %424, 6
  store i1 %cmp33, i1* %cmp33.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1622837594
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1622837594
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1361609101, i32 326581933
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %452 = select i1 %cmp33.reload, i32 82854190, i32 -1407317356
  store i32 %452, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %sm.reload227 = load volatile i32*, i32** %sm.reg2mem
  %453 = load i32, i32* %sm.reload227, align 4
  %cmp35 = icmp eq i32 %453, 9
  %454 = select i1 %cmp35, i32 82854190, i32 -30838591
  store i32 %454, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %sm.reload226 = load volatile i32*, i32** %sm.reg2mem
  %455 = load i32, i32* %sm.reload226, align 4
  %cmp37 = icmp eq i32 %455, 11
  %456 = select i1 %cmp37, i32 82854190, i32 -968114499
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -237465292, i32 -1624032974
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %sd.reload260 = load volatile i32*, i32** %sd.reg2mem
  %483 = load i32, i32* %sd.reload260, align 4
  %cmp39 = icmp eq i32 %483, 30
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %497 = select i1 %495, i32 -1758390134, i32 -1624032974
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %498 = select i1 %cmp39.reload, i32 -768240031, i32 291292102
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %sm.reload225 = load volatile i32*, i32** %sm.reg2mem
  %499 = load i32, i32* %sm.reload225, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc41 = add nsw i32 %499, 1
  %sm.reload224 = load volatile i32*, i32** %sm.reg2mem
  store i32 %501, i32* %sm.reload224, align 4
  %sd.reload259 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload259, align 4
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  %502 = load i32, i32* %d.reload290, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc42 = add nsw i32 %502, 1
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  store i32 %504, i32* %d.reload289, align 4
  store i32 -211562242, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %sd.reload258 = load volatile i32*, i32** %sd.reg2mem
  %505 = load i32, i32* %sd.reload258, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc44 = add nsw i32 %505, 1
  %sd.reload257 = load volatile i32*, i32** %sd.reg2mem
  store i32 %507, i32* %sd.reload257, align 4
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  %508 = load i32, i32* %d.reload288, align 4
  %509 = add i32 %508, 2322430
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 2322430
  %inc45 = add nsw i32 %508, 1
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  store i32 %511, i32* %d.reload287, align 4
  store i32 -211562242, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %sm.reload223 = load volatile i32*, i32** %sm.reg2mem
  %512 = load i32, i32* %sm.reload223, align 4
  %cmp47 = icmp eq i32 %512, 2
  %513 = select i1 %cmp47, i32 2029171884, i32 -1080263960
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %sy.reload207 = load volatile i32*, i32** %sy.reg2mem
  %514 = load i32, i32* %sy.reload207, align 4
  %rem = srem i32 %514, 4
  %cmp49 = icmp eq i32 %rem, 0
  %515 = select i1 %cmp49, i32 -662458590, i32 -1609159974
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1147155659
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1147155659
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1767120235, i32 255585299
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %sy.reload206 = load volatile i32*, i32** %sy.reg2mem
  %543 = load i32, i32* %sy.reload206, align 4
  %rem51 = srem i32 %543, 100
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 2120097242
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 2120097242
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1383519433, i32 255585299
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %559 = select i1 %cmp52.reload, i32 333541162, i32 -1609159974
  store i32 %559, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1897097705
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1897097705
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1659759843, i32 -1602279446
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %sy.reload205 = load volatile i32*, i32** %sy.reg2mem
  %587 = load i32, i32* %sy.reload205, align 4
  %rem54 = srem i32 %587, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1387953919, i32 -1602279446
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %602 = select i1 %cmp55.reload, i32 333541162, i32 -473944873
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %sd.reload256 = load volatile i32*, i32** %sd.reg2mem
  %603 = load i32, i32* %sd.reload256, align 4
  %cmp57 = icmp eq i32 %603, 29
  %604 = select i1 %cmp57, i32 -239471319, i32 -659885807
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1641740498, i32 -1319696562
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %sm.reload222 = load volatile i32*, i32** %sm.reg2mem
  %619 = load i32, i32* %sm.reload222, align 4
  %620 = add i32 %619, -1800155246
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1800155246
  %inc59 = add nsw i32 %619, 1
  %sm.reload221 = load volatile i32*, i32** %sm.reg2mem
  store i32 %622, i32* %sm.reload221, align 4
  %sd.reload255 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload255, align 4
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  %623 = load i32, i32* %d.reload286, align 4
  %624 = sub i32 %623, -34673911
  %625 = add i32 %624, 1
  %626 = add i32 %625, -34673911
  %inc60 = add nsw i32 %623, 1
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  store i32 %626, i32* %d.reload285, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -960866191
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -960866191
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 774065514, i32 -1319696562
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -211562242, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1773297572, i32 579348510
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %sd.reload254 = load volatile i32*, i32** %sd.reg2mem
  %668 = load i32, i32* %sd.reload254, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc62 = add nsw i32 %668, 1
  %sd.reload253 = load volatile i32*, i32** %sd.reg2mem
  store i32 %670, i32* %sd.reload253, align 4
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %671 = load i32, i32* %d.reload284, align 4
  %672 = sub i32 %671, -867245438
  %673 = add i32 %672, 1
  %674 = add i32 %673, -867245438
  %inc63 = add nsw i32 %671, 1
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  store i32 %674, i32* %d.reload283, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 722722876
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 722722876
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1942314458, i32 579348510
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -211562242, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -991101243
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -991101243
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1143986712, i32 -2015905952
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %sd.reload252 = load volatile i32*, i32** %sd.reg2mem
  %717 = load i32, i32* %sd.reload252, align 4
  %cmp65 = icmp eq i32 %717, 28
  store i1 %cmp65, i1* %cmp65.reg2mem
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 615448410
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 615448410
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1161016838, i32 -2015905952
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %745 = select i1 %cmp65.reload, i32 -1009043412, i32 1751050624
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %sm.reload220 = load volatile i32*, i32** %sm.reg2mem
  %746 = load i32, i32* %sm.reload220, align 4
  %747 = add i32 %746, -99929085
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -99929085
  %inc67 = add nsw i32 %746, 1
  %sm.reload219 = load volatile i32*, i32** %sm.reg2mem
  store i32 %749, i32* %sm.reload219, align 4
  %sd.reload251 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload251, align 4
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %750 = load i32, i32* %d.reload282, align 4
  %751 = add i32 %750, -1597346924
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1597346924
  %inc68 = add nsw i32 %750, 1
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  store i32 %753, i32* %d.reload281, align 4
  store i32 -211562242, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %sd.reload250 = load volatile i32*, i32** %sd.reg2mem
  %754 = load i32, i32* %sd.reload250, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc70 = add nsw i32 %754, 1
  %sd.reload249 = load volatile i32*, i32** %sd.reg2mem
  store i32 %758, i32* %sd.reload249, align 4
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %759 = load i32, i32* %d.reload280, align 4
  %760 = sub i32 %759, -1548129131
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1548129131
  %inc71 = add nsw i32 %759, 1
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  store i32 %762, i32* %d.reload279, align 4
  store i32 -211562242, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 697383624, i32 1008481958
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1422409277
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1422409277
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 302766037, i32 1008481958
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -211562242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %816 = load i32, i32* %d.reload278, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %816)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 672711552, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %sm.reload218 = load volatile i32*, i32** %sm.reg2mem
  %817 = load i32, i32* %sm.reload218, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %818 = load i32, i32* %em.reload, align 4
  %cmp2alteredBB = icmp eq i32 %817, %818
  store i32 -1913695115, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1871410653, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %sm.reload217 = load volatile i32*, i32** %sm.reg2mem
  %819 = load i32, i32* %sm.reload217, align 4
  %cmp5alteredBB = icmp eq i32 %819, 1
  store i32 -337486658, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %sm.reload216 = load volatile i32*, i32** %sm.reg2mem
  %820 = load i32, i32* %sm.reload216, align 4
  %cmp6alteredBB = icmp eq i32 %820, 3
  store i32 55805953, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %sm.reload215 = load volatile i32*, i32** %sm.reg2mem
  %821 = load i32, i32* %sm.reload215, align 4
  %cmp12alteredBB = icmp eq i32 %821, 8
  store i32 -1242994288, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %sy.reload204 = load volatile i32*, i32** %sy.reg2mem
  %822 = load i32, i32* %sy.reload204, align 4
  %_ = shl i32 %822, 1
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_95 = sub i32 0, %822
  %825 = add i32 %824, 831710207
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 831710207
  %gen = add i32 %824, 1
  %828 = sub i32 0, %822
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %incalteredBB = add nsw i32 %822, 1
  %sy.reload203 = load volatile i32*, i32** %sy.reg2mem
  store i32 %831, i32* %sy.reload203, align 4
  %sm.reload214 = load volatile i32*, i32** %sm.reg2mem
  store i32 1, i32* %sm.reload214, align 4
  %sd.reload248 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload248, align 4
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %832 = load i32, i32* %d.reload277, align 4
  %833 = sub i32 %832, 805312904
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 805312904
  %_96 = sub i32 %832, 1
  %gen97 = mul i32 %835, 1
  %836 = sub i32 0, %832
  %837 = add i32 0, %836
  %_98 = sub i32 0, %832
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen99 = add i32 %837, 1
  %840 = sub i32 0, 1
  %841 = add i32 %832, %840
  %_100 = sub i32 %832, 1
  %gen101 = mul i32 %841, 1
  %842 = sub i32 0, -94214873
  %843 = sub i32 %842, %832
  %844 = add i32 %843, -94214873
  %_102 = sub i32 0, %832
  %845 = add i32 %844, -46444506
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -46444506
  %gen103 = add i32 %844, 1
  %_104 = shl i32 %832, 1
  %848 = add i32 %832, -1595145622
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1595145622
  %_105 = sub i32 %832, 1
  %gen106 = mul i32 %850, 1
  %_107 = shl i32 %832, 1
  %851 = sub i32 %832, 274643312
  %852 = add i32 %851, 1
  %853 = add i32 %852, 274643312
  %inc22alteredBB = add nsw i32 %832, 1
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  store i32 %853, i32* %d.reload276, align 4
  store i32 -431602612, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %sd.reload247 = load volatile i32*, i32** %sd.reg2mem
  %854 = load i32, i32* %sd.reload247, align 4
  %cmp24alteredBB = icmp eq i32 %854, 31
  store i32 -578580635, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %sm.reload213 = load volatile i32*, i32** %sm.reg2mem
  %855 = load i32, i32* %sm.reload213, align 4
  %cmp33alteredBB = icmp eq i32 %855, 6
  store i32 -1635909468, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %sd.reload246 = load volatile i32*, i32** %sd.reg2mem
  %856 = load i32, i32* %sd.reload246, align 4
  %cmp39alteredBB = icmp eq i32 %856, 30
  store i32 -237465292, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %sy.reload202 = load volatile i32*, i32** %sy.reg2mem
  %857 = load i32, i32* %sy.reload202, align 4
  %858 = sub i32 0, -1278810319
  %859 = sub i32 %858, %857
  %860 = add i32 %859, -1278810319
  %_124 = sub i32 0, %857
  %861 = sub i32 0, 100
  %862 = sub i32 %860, %861
  %gen125 = add i32 %860, 100
  %863 = sub i32 0, -1924234095
  %864 = sub i32 %863, %857
  %865 = add i32 %864, -1924234095
  %_126 = sub i32 0, %857
  %866 = sub i32 %865, 774197246
  %867 = add i32 %866, 100
  %868 = add i32 %867, 774197246
  %gen127 = add i32 %865, 100
  %_128 = shl i32 %857, 100
  %869 = add i32 %857, -1517832839
  %870 = sub i32 %869, 100
  %871 = sub i32 %870, -1517832839
  %_129 = sub i32 %857, 100
  %gen130 = mul i32 %871, 100
  %872 = sub i32 0, %857
  %873 = add i32 0, %872
  %_131 = sub i32 0, %857
  %874 = sub i32 0, 100
  %875 = sub i32 %873, %874
  %gen132 = add i32 %873, 100
  %rem51alteredBB = srem i32 %857, 100
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 -1767120235, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %876 = load i32, i32* %sy.reload, align 4
  %877 = sub i32 0, 400
  %878 = add i32 %876, %877
  %_137 = sub i32 %876, 400
  %gen138 = mul i32 %878, 400
  %879 = sub i32 0, 400
  %880 = add i32 %876, %879
  %_139 = sub i32 %876, 400
  %gen140 = mul i32 %880, 400
  %881 = sub i32 %876, -1876492703
  %882 = sub i32 %881, 400
  %883 = add i32 %882, -1876492703
  %_141 = sub i32 %876, 400
  %gen142 = mul i32 %883, 400
  %884 = add i32 0, -227200133
  %885 = sub i32 %884, %876
  %886 = sub i32 %885, -227200133
  %_143 = sub i32 0, %876
  %887 = sub i32 %886, 1734329153
  %888 = add i32 %887, 400
  %889 = add i32 %888, 1734329153
  %gen144 = add i32 %886, 400
  %_145 = shl i32 %876, 400
  %_146 = shl i32 %876, 400
  %rem54alteredBB = srem i32 %876, 400
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 1659759843, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %sm.reload212 = load volatile i32*, i32** %sm.reg2mem
  %890 = load i32, i32* %sm.reload212, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc59alteredBB = add nsw i32 %890, 1
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  store i32 %894, i32* %sm.reload, align 4
  %sd.reload245 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload245, align 4
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %895 = load i32, i32* %d.reload275, align 4
  %896 = sub i32 0, %895
  %897 = add i32 0, %896
  %_151 = sub i32 0, %895
  %898 = sub i32 %897, 205525055
  %899 = add i32 %898, 1
  %900 = add i32 %899, 205525055
  %gen152 = add i32 %897, 1
  %901 = sub i32 0, 1
  %902 = add i32 %895, %901
  %_153 = sub i32 %895, 1
  %gen154 = mul i32 %902, 1
  %_155 = shl i32 %895, 1
  %903 = sub i32 0, 1
  %904 = add i32 %895, %903
  %_156 = sub i32 %895, 1
  %gen157 = mul i32 %904, 1
  %905 = add i32 0, -752279711
  %906 = sub i32 %905, %895
  %907 = sub i32 %906, -752279711
  %_158 = sub i32 0, %895
  %908 = sub i32 %907, -514153560
  %909 = add i32 %908, 1
  %910 = add i32 %909, -514153560
  %gen159 = add i32 %907, 1
  %_160 = shl i32 %895, 1
  %911 = add i32 %895, 1424482605
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 1424482605
  %inc60alteredBB = add nsw i32 %895, 1
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  store i32 %913, i32* %d.reload274, align 4
  store i32 -1641740498, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %sd.reload244 = load volatile i32*, i32** %sd.reg2mem
  %914 = load i32, i32* %sd.reload244, align 4
  %915 = add i32 %914, 1021492321
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 1021492321
  %_165 = sub i32 %914, 1
  %gen166 = mul i32 %917, 1
  %918 = sub i32 0, %914
  %919 = add i32 0, %918
  %_167 = sub i32 0, %914
  %920 = add i32 %919, -1750485080
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -1750485080
  %gen168 = add i32 %919, 1
  %923 = sub i32 0, 1
  %924 = add i32 %914, %923
  %_169 = sub i32 %914, 1
  %gen170 = mul i32 %924, 1
  %925 = sub i32 0, %914
  %926 = add i32 0, %925
  %_171 = sub i32 0, %914
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen172 = add i32 %926, 1
  %_173 = shl i32 %914, 1
  %929 = add i32 %914, 494592200
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 494592200
  %_174 = sub i32 %914, 1
  %gen175 = mul i32 %931, 1
  %932 = add i32 %914, 633249886
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 633249886
  %inc62alteredBB = add nsw i32 %914, 1
  %sd.reload243 = load volatile i32*, i32** %sd.reg2mem
  store i32 %934, i32* %sd.reload243, align 4
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %935 = load i32, i32* %d.reload273, align 4
  %_176 = shl i32 %935, 1
  %936 = sub i32 0, %935
  %937 = add i32 0, %936
  %_177 = sub i32 0, %935
  %938 = add i32 %937, 902096749
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 902096749
  %gen178 = add i32 %937, 1
  %_179 = shl i32 %935, 1
  %941 = sub i32 0, 1
  %942 = add i32 %935, %941
  %_180 = sub i32 %935, 1
  %gen181 = mul i32 %942, 1
  %_182 = shl i32 %935, 1
  %_183 = shl i32 %935, 1
  %_184 = shl i32 %935, 1
  %_185 = shl i32 %935, 1
  %943 = add i32 %935, 28838621
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 28838621
  %_186 = sub i32 %935, 1
  %gen187 = mul i32 %945, 1
  %946 = sub i32 %935, -1131367594
  %947 = add i32 %946, 1
  %948 = add i32 %947, -1131367594
  %inc63alteredBB = add nsw i32 %935, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %948, i32* %d.reload, align 4
  store i32 1773297572, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %949 = load i32, i32* %sd.reload, align 4
  %cmp65alteredBB = icmp eq i32 %949, 28
  store i32 1143986712, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 697383624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %if.end72, %if.else69, %if.then66, %originalBBpart2193, %originalBB191, %if.else64, %originalBBpart2189, %originalBB164, %if.else61, %originalBBpart2162, %originalBB150, %if.then58, %if.then56, %originalBBpart2148, %originalBB136, %lor.lhs.false53, %originalBBpart2134, %originalBB123, %land.lhs.true50, %if.then48, %if.end46, %if.else43, %if.then40, %originalBBpart2121, %originalBB119, %if.then38, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2117, %originalBB115, %lor.lhs.false32, %if.end30, %if.else, %if.then25, %originalBBpart2113, %originalBB111, %if.end23, %originalBBpart2109, %originalBB94, %if.then21, %land.lhs.true19, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart292, %originalBB90, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart288, %originalBB86, %lor.lhs.false, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true3, %originalBBpart276, %originalBB74, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
