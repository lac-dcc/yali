; ModuleID = 'source-C-CXX/83/735.c'
source_filename = "source-C-CXX/83/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1766498896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1766498896, label %first
    i32 -1213637075, label %originalBB
    i32 346374967, label %originalBBpart2
    i32 -81949409, label %if.then
    i32 1292793487, label %if.else
    i32 406200916, label %originalBB14
    i32 -724346047, label %originalBBpart216
    i32 -2008246904, label %if.end
    i32 1106715474, label %for.cond
    i32 -1089164770, label %for.body
    i32 -446250338, label %if.then6
    i32 -903145787, label %if.else7
    i32 -2112116585, label %originalBB18
    i32 2069571585, label %originalBBpart220
    i32 1057142807, label %land.lhs.true
    i32 1339351765, label %originalBB22
    i32 583750487, label %originalBBpart224
    i32 889094459, label %if.then10
    i32 495339041, label %originalBB26
    i32 -964315659, label %originalBBpart228
    i32 19600779, label %if.end11
    i32 -2126082050, label %if.end12
    i32 1550289081, label %originalBB30
    i32 1701124290, label %originalBBpart232
    i32 -1285314389, label %for.inc
    i32 1005278905, label %originalBB34
    i32 -780715194, label %originalBBpart236
    i32 -1740163413, label %for.end
    i32 -1485964196, label %originalBBalteredBB
    i32 1376059199, label %originalBB14alteredBB
    i32 38671450, label %originalBB18alteredBB
    i32 994615499, label %originalBB22alteredBB
    i32 -1286536522, label %originalBB26alteredBB
    i32 -405009111, label %originalBB30alteredBB
    i32 -194918789, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 -1213637075, i32 -1485964196
  store i32 %25, i32* %switchVar
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload45)
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %b.reload49)
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload44, align 4
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %27 = load i32, i32* %b.reload48, align 4
  %cmp = icmp sge i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 372473013
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 372473013
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 346374967, i32 -1485964196
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -81949409, i32 1292793487
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload43, align 4
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  store i32 %44, i32* %c.reload57, align 4
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload47, align 4
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  store i32 %45, i32* %d.reload65, align 4
  store i32 -2008246904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 406200916, i32 1376059199
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload46, align 4
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  store i32 %72, i32* %c.reload56, align 4
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload42, align 4
  %d.reload64 = load volatile i32*, i32** %d.reg2mem
  store i32 %73, i32* %d.reload64, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -724346047, i32 1376059199
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -2008246904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1106715474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload, align 4
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 2
  %cmp3 = icmp slt i32 %88, %91
  %92 = select i1 %cmp3, i32 -1089164770, i32 -1740163413
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %e.reload73)
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  %93 = load i32, i32* %e.reload72, align 4
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload55, align 4
  %cmp5 = icmp sge i32 %93, %94
  %95 = select i1 %cmp5, i32 -446250338, i32 -903145787
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload54, align 4
  %d.reload63 = load volatile i32*, i32** %d.reg2mem
  store i32 %96, i32* %d.reload63, align 4
  %e.reload71 = load volatile i32*, i32** %e.reg2mem
  %97 = load i32, i32* %e.reload71, align 4
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  store i32 %97, i32* %c.reload53, align 4
  store i32 -2126082050, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2112116585, i32 38671450
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %e.reload70 = load volatile i32*, i32** %e.reg2mem
  %124 = load i32, i32* %e.reload70, align 4
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload52, align 4
  %cmp8 = icmp slt i32 %124, %125
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1567060056
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1567060056
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2069571585, i32 38671450
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %153 = select i1 %cmp8.reload, i32 1057142807, i32 19600779
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1339351765, i32 994615499
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %e.reload69 = load volatile i32*, i32** %e.reg2mem
  %180 = load i32, i32* %e.reload69, align 4
  %d.reload62 = load volatile i32*, i32** %d.reg2mem
  %181 = load i32, i32* %d.reload62, align 4
  %cmp9 = icmp sge i32 %180, %181
  store i1 %cmp9, i1* %cmp9.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 583750487, i32 994615499
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %196 = select i1 %cmp9.reload, i32 889094459, i32 19600779
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 495339041, i32 -1286536522
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %e.reload68 = load volatile i32*, i32** %e.reg2mem
  %223 = load i32, i32* %e.reload68, align 4
  %d.reload61 = load volatile i32*, i32** %d.reg2mem
  store i32 %223, i32* %d.reload61, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1575766401
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1575766401
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -964315659, i32 -1286536522
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 19600779, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -2126082050, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -399925883
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -399925883
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1550289081, i32 -405009111
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1701124290, i32 -405009111
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1285314389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 49236298
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 49236298
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1005278905, i32 -194918789
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload76, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc = add nsw i32 %307, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload75, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -780715194, i32 -194918789
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1106715474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload51, align 4
  %d.reload60 = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload60, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %326, i32 %327)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %328 = load i32, i32* %aalteredBB, align 4
  %329 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp sge i32 %328, %329
  store i32 -1213637075, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload, align 4
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  store i32 %330, i32* %c.reload50, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload, align 4
  %d.reload59 = load volatile i32*, i32** %d.reg2mem
  store i32 %331, i32* %d.reload59, align 4
  store i32 406200916, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %e.reload67 = load volatile i32*, i32** %e.reg2mem
  %332 = load i32, i32* %e.reload67, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %333 = load i32, i32* %c.reload, align 4
  %cmp8alteredBB = icmp slt i32 %332, %333
  store i32 -2112116585, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %e.reload66 = load volatile i32*, i32** %e.reg2mem
  %334 = load i32, i32* %e.reload66, align 4
  %d.reload58 = load volatile i32*, i32** %d.reg2mem
  %335 = load i32, i32* %d.reload58, align 4
  %cmp9alteredBB = icmp sge i32 %334, %335
  store i32 1339351765, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %336 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %336, i32* %d.reload, align 4
  store i32 495339041, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1550289081, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload74, align 4
  %338 = sub i32 %337, 355126277
  %339 = add i32 %338, 1
  %340 = add i32 %339, 355126277
  %incalteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload, align 4
  store i32 1005278905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end12, %if.end11, %originalBBpart228, %originalBB26, %if.then10, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart220, %originalBB18, %if.else7, %if.then6, %for.body, %for.cond, %if.end, %originalBBpart216, %originalBB14, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
