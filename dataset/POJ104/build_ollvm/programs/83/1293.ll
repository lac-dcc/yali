; ModuleID = 'source-C-CXX/83/1293.c'
source_filename = "source-C-CXX/83/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1941620519
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1941620519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 334747525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 334747525, label %first
    i32 1187878448, label %originalBB
    i32 -145052178, label %originalBBpart2
    i32 -269415554, label %if.then
    i32 1355619055, label %originalBB18
    i32 -1662250804, label %originalBBpart220
    i32 -371319604, label %if.end
    i32 2141771087, label %for.cond
    i32 -453040227, label %originalBB22
    i32 -414852161, label %originalBBpart224
    i32 -1891594441, label %for.body
    i32 -1171667671, label %if.then4
    i32 479322479, label %if.else
    i32 458773296, label %originalBB26
    i32 -296001220, label %originalBBpart228
    i32 1229980687, label %if.then6
    i32 -1387173001, label %if.end7
    i32 1861551562, label %if.end8
    i32 -61937360, label %for.inc
    i32 -18267859, label %originalBB30
    i32 -79161512, label %originalBBpart233
    i32 -1114132597, label %for.end
    i32 -589756302, label %originalBB35
    i32 1612373068, label %originalBBpart237
    i32 1375006740, label %if.then11
    i32 -1547735715, label %if.else12
    i32 -1711196230, label %if.then14
    i32 339805429, label %originalBB39
    i32 -573703523, label %originalBBpart241
    i32 -1261199817, label %if.end15
    i32 -1191404448, label %originalBB43
    i32 71788510, label %originalBBpart245
    i32 -806406037, label %if.end16
    i32 147164246, label %originalBBalteredBB
    i32 -1860684598, label %originalBB18alteredBB
    i32 1654488673, label %originalBB22alteredBB
    i32 -1176731410, label %originalBB26alteredBB
    i32 -142521403, label %originalBB30alteredBB
    i32 -1508159999, label %originalBB35alteredBB
    i32 1818742714, label %originalBB39alteredBB
    i32 -1438640069, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 1187878448, i32 147164246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %n.reload51, i32* %a.reload66, i32* %b.reload78)
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload65, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload77, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1274516255
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1274516255
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -145052178, i32 147164246
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -269415554, i32 -371319604
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1355619055, i32 -1860684598
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload64, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  store i32 %71, i32* %c.reload81, align 4
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload63, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 %72, i32* %b.reload76, align 4
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload80, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  store i32 %73, i32* %a.reload62, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -843528691
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -843528691
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1662250804, i32 -1860684598
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -371319604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload100, align 4
  store i32 2141771087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1770584762
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1770584762
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -453040227, i32 1654488673
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload99, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload50, align 4
  %cmp1 = icmp slt i32 %116, %117
  store i1 %cmp1, i1* %cmp1.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 359673093
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 359673093
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -414852161, i32 1654488673
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %145 = select i1 %cmp1.reload, i32 -1891594441, i32 -1114132597
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %d.reload94)
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload93, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload61, align 4
  %cmp3 = icmp sge i32 %146, %147
  %148 = select i1 %cmp3, i32 -1171667671, i32 479322479
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload60, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 %149, i32* %b.reload75, align 4
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %150 = load i32, i32* %d.reload92, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  store i32 %150, i32* %a.reload59, align 4
  store i32 1861551562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 594401308
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 594401308
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
  %177 = select i1 %175, i32 458773296, i32 -1176731410
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload91, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload74, align 4
  %cmp5 = icmp sge i32 %178, %179
  store i1 %cmp5, i1* %cmp5.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1064661256
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1064661256
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -296001220, i32 -1176731410
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %195 = select i1 %cmp5.reload, i32 1229980687, i32 -1387173001
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  %196 = load i32, i32* %d.reload90, align 4
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 %196, i32* %b.reload73, align 4
  store i32 -1387173001, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1861551562, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -61937360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -18267859, i32 -142521403
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload98, align 4
  %212 = add i32 %211, -2106616035
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -2106616035
  %inc = add nsw i32 %211, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload97, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1460610346
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1460610346
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -79161512, i32 -142521403
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2141771087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -593899182
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -593899182
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -589756302, i32 -1508159999
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %d.reload89)
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload88, align 4
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload58, align 4
  %cmp10 = icmp sge i32 %257, %258
  store i1 %cmp10, i1* %cmp10.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 849492371
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 849492371
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1612373068, i32 -1508159999
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %286 = select i1 %cmp10.reload, i32 1375006740, i32 -1547735715
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload57, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  store i32 %287, i32* %b.reload72, align 4
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload87, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 %288, i32* %a.reload56, align 4
  store i32 -806406037, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  %289 = load i32, i32* %d.reload86, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload71, align 4
  %cmp13 = icmp sge i32 %289, %290
  %291 = select i1 %cmp13, i32 -1711196230, i32 -1261199817
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 339805429, i32 1818742714
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  %306 = load i32, i32* %d.reload85, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  store i32 %306, i32* %b.reload70, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 549073974
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 549073974
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -573703523, i32 1818742714
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1261199817, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1191404448, i32 -1438640069
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1293112065
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1293112065
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 71788510, i32 -1438640069
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -806406037, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload55, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload69, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %375, i32 %376)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %aalteredBB, i32* %balteredBB)
  %377 = load i32, i32* %aalteredBB, align 4
  %378 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 1187878448, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %379 = load i32, i32* %a.reload54, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  store i32 %379, i32* %c.reload79, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload53, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  store i32 %380, i32* %b.reload68, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %381 = load i32, i32* %c.reload, align 4
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %381, i32* %a.reload52, align 4
  store i32 1355619055, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp slt i32 %382, %383
  store i32 -453040227, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  %384 = load i32, i32* %d.reload84, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload67, align 4
  %cmp5alteredBB = icmp sge i32 %384, %385
  store i32 458773296, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload95, align 4
  %387 = add i32 0, -78003231
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -78003231
  %_ = sub i32 0, %386
  %390 = add i32 %389, 1009050073
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1009050073
  %gen = add i32 %389, 1
  %_31 = shl i32 %386, 1
  %393 = add i32 %386, 1782041007
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1782041007
  %incalteredBB = add nsw i32 %386, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload, align 4
  store i32 -18267859, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %d.reload83)
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %396 = load i32, i32* %d.reload82, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %397 = load i32, i32* %a.reload, align 4
  %cmp10alteredBB = icmp sge i32 %396, %397
  store i32 -589756302, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %398 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %398, i32* %b.reload, align 4
  store i32 339805429, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1191404448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.end15, %originalBBpart241, %originalBB39, %if.then14, %if.else12, %if.then11, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB30, %for.inc, %if.end8, %if.end7, %if.then6, %originalBBpart228, %originalBB26, %if.else, %if.then4, %for.body, %originalBBpart224, %originalBB22, %for.cond, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
