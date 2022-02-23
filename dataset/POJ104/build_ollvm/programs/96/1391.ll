; ModuleID = 'source-C-CXX/96/1391.c'
source_filename = "source-C-CXX/96/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 18378603
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 18378603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 606477543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 606477543, label %first
    i32 1566947842, label %originalBB
    i32 -335364619, label %originalBBpart2
    i32 -602739138, label %for.cond
    i32 -1080362364, label %for.body
    i32 165387614, label %originalBB30
    i32 43565363, label %originalBBpart239
    i32 -438634844, label %for.inc
    i32 -1866771465, label %originalBB41
    i32 -1431112257, label %originalBBpart245
    i32 -390312749, label %for.end
    i32 697463769, label %originalBB47
    i32 -1051457323, label %originalBBpart249
    i32 1376622733, label %for.cond1
    i32 -671521011, label %for.body3
    i32 1060878375, label %for.inc5
    i32 508415841, label %for.end7
    i32 -988774103, label %originalBB51
    i32 1924229680, label %originalBBpart253
    i32 -264054612, label %for.cond8
    i32 -214469746, label %for.body10
    i32 1870875108, label %originalBB55
    i32 -500325285, label %originalBBpart266
    i32 915458529, label %for.inc12
    i32 376724667, label %for.end14
    i32 125871498, label %for.cond15
    i32 1492290615, label %for.body17
    i32 -188370170, label %for.inc19
    i32 -473032880, label %originalBB68
    i32 -1580403325, label %originalBBpart272
    i32 -194379880, label %for.end21
    i32 -796944478, label %for.cond22
    i32 327997565, label %originalBB74
    i32 1699901717, label %originalBBpart276
    i32 -1267445103, label %for.body24
    i32 -1941412006, label %originalBB78
    i32 1208237559, label %originalBBpart286
    i32 -1975275749, label %for.inc26
    i32 -1458596248, label %for.end28
    i32 -1787879534, label %originalBBalteredBB
    i32 -83004915, label %originalBB30alteredBB
    i32 -655865965, label %originalBB41alteredBB
    i32 -278243857, label %originalBB47alteredBB
    i32 782964172, label %originalBB51alteredBB
    i32 -906946569, label %originalBB55alteredBB
    i32 -676466590, label %originalBB68alteredBB
    i32 820140886, label %originalBB74alteredBB
    i32 -1347989864, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 1566947842, i32 -1787879534
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload122, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload125, align 4
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload130, align 4
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload133, align 4
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload138, align 4
  %f.reload140 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload140, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload117, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -335364619, i32 -1787879534
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -602739138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload116, align 4
  %cmp = icmp sge i32 %30, 100
  %31 = select i1 %cmp, i32 -1080362364, i32 -390312749
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1663330544
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1663330544
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 165387614, i32 -83004915
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload121, align 4
  %48 = sub i32 %47, -1259535472
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1259535472
  %inc = add nsw i32 %47, 1
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 %50, i32* %a.reload120, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1637778262
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1637778262
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 43565363, i32 -83004915
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -438634844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1765607898
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1765607898
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1866771465, i32 -655865965
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload115, align 4
  %106 = sub i32 0, 100
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 100
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload114, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1228446718
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1228446718
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1431112257, i32 -655865965
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -602739138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1900700642
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1900700642
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 697463769, i32 -278243857
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload113, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1443433194
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1443433194
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1051457323, i32 -278243857
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1376622733, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload112, align 4
  %cmp2 = icmp sge i32 %178, 50
  %179 = select i1 %cmp2, i32 -671521011, i32 508415841
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload124, align 4
  %181 = add i32 %180, 1074983568
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1074983568
  %inc4 = add nsw i32 %180, 1
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 %183, i32* %b.reload123, align 4
  store i32 1060878375, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload111, align 4
  %185 = sub i32 0, 50
  %186 = add i32 %184, %185
  %sub6 = sub nsw i32 %184, 50
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload110, align 4
  store i32 1376622733, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
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
  %200 = select i1 %198, i32 -988774103, i32 782964172
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload109, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1924229680, i32 782964172
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -264054612, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload108, align 4
  %cmp9 = icmp sge i32 %216, 20
  %217 = select i1 %cmp9, i32 -214469746, i32 376724667
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1477166404
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1477166404
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1870875108, i32 -906946569
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %245 = load i32, i32* %c.reload129, align 4
  %246 = sub i32 %245, -763837738
  %247 = add i32 %246, 1
  %248 = add i32 %247, -763837738
  %inc11 = add nsw i32 %245, 1
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  store i32 %248, i32* %c.reload128, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -500325285, i32 -906946569
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 915458529, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload107, align 4
  %276 = sub i32 %275, -1456670475
  %277 = sub i32 %276, 20
  %278 = add i32 %277, -1456670475
  %sub13 = sub nsw i32 %275, 20
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload106, align 4
  store i32 -264054612, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload105, align 4
  store i32 125871498, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload104, align 4
  %cmp16 = icmp sge i32 %280, 10
  %281 = select i1 %cmp16, i32 1492290615, i32 -194379880
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload132, align 4
  %283 = sub i32 %282, -320595605
  %284 = add i32 %283, 1
  %285 = add i32 %284, -320595605
  %inc18 = add nsw i32 %282, 1
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  store i32 %285, i32* %d.reload131, align 4
  store i32 -188370170, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -125852923
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -125852923
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 -473032880, i32 -676466590
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload103, align 4
  %314 = add i32 %313, -1448611750
  %315 = sub i32 %314, 10
  %316 = sub i32 %315, -1448611750
  %sub20 = sub nsw i32 %313, 10
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload102, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 2062099666
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2062099666
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1580403325, i32 -676466590
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 125871498, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload101, align 4
  store i32 -796944478, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1295004336
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1295004336
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 327997565, i32 820140886
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload100, align 4
  %cmp23 = icmp sge i32 %372, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1306994671
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1306994671
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1699901717, i32 820140886
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %400 = select i1 %cmp23.reload, i32 -1267445103, i32 -1458596248
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -44394330
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -44394330
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1941412006, i32 -1347989864
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  %428 = load i32, i32* %e.reload137, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc25 = add nsw i32 %428, 1
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  store i32 %430, i32* %e.reload136, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1208237559, i32 -1347989864
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1975275749, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload99, align 4
  %446 = sub i32 %445, 2038394949
  %447 = sub i32 %446, 5
  %448 = add i32 %447, 2038394949
  %sub27 = sub nsw i32 %445, 5
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload98, align 4
  store i32 -796944478, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload97, align 4
  %f.reload139 = load volatile i32*, i32** %f.reg2mem
  store i32 %449, i32* %f.reload139, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %450 = load i32, i32* %a.reload119, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload, align 4
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %452 = load i32, i32* %c.reload127, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %453 = load i32, i32* %d.reload, align 4
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  %454 = load i32, i32* %e.reload135, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %455 = load i32, i32* %f.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %450, i32 %451, i32 %452, i32 %453, i32 %454, i32 %455)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %456 = load i32, i32* %nalteredBB, align 4
  store i32 %456, i32* %ialteredBB, align 4
  store i32 1566947842, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %457 = load i32, i32* %a.reload118, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %_ = sub i32 %457, 1
  %gen = mul i32 %459, 1
  %460 = add i32 0, -650048340
  %461 = sub i32 %460, %457
  %462 = sub i32 %461, -650048340
  %_31 = sub i32 0, %457
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen32 = add i32 %462, 1
  %467 = sub i32 %457, -2106531780
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2106531780
  %_33 = sub i32 %457, 1
  %gen34 = mul i32 %469, 1
  %_35 = shl i32 %457, 1
  %470 = add i32 %457, -1015952397
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1015952397
  %_36 = sub i32 %457, 1
  %gen37 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %457, %473
  %incalteredBB = add nsw i32 %457, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %474, i32* %a.reload, align 4
  store i32 165387614, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload96, align 4
  %476 = sub i32 %475, 1100163044
  %477 = sub i32 %476, 100
  %478 = add i32 %477, 1100163044
  %_42 = sub i32 %475, 100
  %gen43 = mul i32 %478, 100
  %479 = add i32 %475, 1766750054
  %480 = sub i32 %479, 100
  %481 = sub i32 %480, 1766750054
  %subalteredBB = sub nsw i32 %475, 100
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload95, align 4
  store i32 -1866771465, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload94, align 4
  store i32 697463769, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload93, align 4
  store i32 -988774103, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %484 = load i32, i32* %c.reload126, align 4
  %_56 = shl i32 %484, 1
  %_57 = shl i32 %484, 1
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_58 = sub i32 0, %484
  %487 = add i32 %486, -222963375
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -222963375
  %gen59 = add i32 %486, 1
  %_60 = shl i32 %484, 1
  %490 = sub i32 0, -1441141650
  %491 = sub i32 %490, %484
  %492 = add i32 %491, -1441141650
  %_61 = sub i32 0, %484
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen62 = add i32 %492, 1
  %495 = sub i32 0, -481389604
  %496 = sub i32 %495, %484
  %497 = add i32 %496, -481389604
  %_63 = sub i32 0, %484
  %498 = sub i32 %497, 1018314426
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1018314426
  %gen64 = add i32 %497, 1
  %501 = sub i32 0, %484
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc11alteredBB = add nsw i32 %484, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %504, i32* %c.reload, align 4
  store i32 1870875108, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload92, align 4
  %506 = add i32 %505, -1709329183
  %507 = sub i32 %506, 10
  %508 = sub i32 %507, -1709329183
  %_69 = sub i32 %505, 10
  %gen70 = mul i32 %508, 10
  %509 = sub i32 %505, 1412626855
  %510 = sub i32 %509, 10
  %511 = add i32 %510, 1412626855
  %sub20alteredBB = sub nsw i32 %505, 10
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload91, align 4
  store i32 -473032880, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp sge i32 %512, 5
  store i32 327997565, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %e.reload134 = load volatile i32*, i32** %e.reg2mem
  %513 = load i32, i32* %e.reload134, align 4
  %_79 = shl i32 %513, 1
  %_80 = shl i32 %513, 1
  %_81 = shl i32 %513, 1
  %_82 = shl i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_83 = sub i32 %513, 1
  %gen84 = mul i32 %515, 1
  %516 = sub i32 %513, -1393988281
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1393988281
  %inc25alteredBB = add nsw i32 %513, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %518, i32* %e.reload, align 4
  store i32 -1941412006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart286, %originalBB78, %for.body24, %originalBBpart276, %originalBB74, %for.cond22, %for.end21, %originalBBpart272, %originalBB68, %for.inc19, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart266, %originalBB55, %for.body10, %for.cond8, %originalBBpart253, %originalBB51, %for.end7, %for.inc5, %for.body3, %for.cond1, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB41, %for.inc, %originalBBpart239, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
