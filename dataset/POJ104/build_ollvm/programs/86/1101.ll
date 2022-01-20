; ModuleID = 'source-C-CXX/86/1101.c'
source_filename = "source-C-CXX/86/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -482819860
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -482819860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1797054659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1797054659, label %first
    i32 1379192841, label %originalBB
    i32 -689562976, label %originalBBpart2
    i32 2035342765, label %for.cond
    i32 48859168, label %for.body
    i32 -40029744, label %originalBB25
    i32 1940977540, label %originalBBpart227
    i32 294172551, label %land.lhs.true
    i32 1165950752, label %originalBB29
    i32 248734549, label %originalBBpart231
    i32 -75237825, label %land.lhs.true3
    i32 -2022366913, label %land.lhs.true5
    i32 504263696, label %originalBB33
    i32 -1034843401, label %originalBBpart235
    i32 -1934163625, label %land.lhs.true7
    i32 1019813300, label %land.lhs.true9
    i32 1520327171, label %if.then
    i32 1070295967, label %originalBB37
    i32 1891114749, label %originalBBpart239
    i32 -1426038980, label %if.end
    i32 -1650793139, label %if.then12
    i32 754029155, label %if.end13
    i32 -799902253, label %for.inc
    i32 744696, label %for.end
    i32 -774840920, label %return
    i32 1913134233, label %originalBBalteredBB
    i32 1955730203, label %originalBB25alteredBB
    i32 731377375, label %originalBB29alteredBB
    i32 -1902648380, label %originalBB33alteredBB
    i32 -710806251, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 1379192841, i32 1913134233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2062735786
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2062735786
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -689562976, i32 1913134233
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2035342765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload74, align 4
  %cmp = icmp slt i32 %42, 10000
  %43 = select i1 %cmp, i32 48859168, i32 744696
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -40029744, i32 1955730203
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  %e.reload68 = load volatile i32*, i32** %e.reg2mem
  %f.reload71 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload51, i32* %b.reload55, i32* %c.reload58, i32* %d.reload65, i32* %e.reload68, i32* %f.reload71)
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload50, align 4
  %cmp1 = icmp eq i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1411274219
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1411274219
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1940977540, i32 1955730203
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 294172551, i32 -1426038980
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 639603131
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 639603131
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1165950752, i32 731377375
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload54, align 4
  %cmp2 = icmp eq i32 %102, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 248734549, i32 731377375
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -75237825, i32 -1426038980
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload57, align 4
  %cmp4 = icmp eq i32 %130, 0
  %131 = select i1 %cmp4, i32 -2022366913, i32 -1426038980
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1206992703
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1206992703
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 504263696, i32 -1902648380
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %d.reload64 = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload64, align 4
  %cmp6 = icmp eq i32 %159, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -929275896
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -929275896
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1034843401, i32 -1902648380
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %187 = select i1 %cmp6.reload, i32 -1934163625, i32 -1426038980
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload67 = load volatile i32*, i32** %e.reg2mem
  %188 = load i32, i32* %e.reload67, align 4
  %cmp8 = icmp eq i32 %188, 0
  %189 = select i1 %cmp8, i32 1019813300, i32 -1426038980
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %f.reload70 = load volatile i32*, i32** %f.reg2mem
  %190 = load i32, i32* %f.reload70, align 4
  %cmp10 = icmp eq i32 %190, 0
  %191 = select i1 %cmp10, i32 1520327171, i32 -1426038980
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1070295967, i32 -710806251
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1891114749, i32 -710806251
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -774840920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload63 = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload63, align 4
  %cmp11 = icmp sle i32 %244, 11
  %245 = select i1 %cmp11, i32 -1650793139, i32 754029155
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %d.reload62 = load volatile i32*, i32** %d.reg2mem
  %246 = load i32, i32* %d.reload62, align 4
  %247 = sub i32 0, 12
  %248 = sub i32 %246, %247
  %add = add nsw i32 %246, 12
  %d.reload61 = load volatile i32*, i32** %d.reg2mem
  store i32 %248, i32* %d.reload61, align 4
  store i32 754029155, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %d.reload60 = load volatile i32*, i32** %d.reg2mem
  %249 = load i32, i32* %d.reload60, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload49, align 4
  %251 = sub i32 %249, 2038177256
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 2038177256
  %sub = sub nsw i32 %249, %250
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub14 = sub nsw i32 %253, 1
  %mul = mul nsw i32 3600, %255
  %e.reload66 = load volatile i32*, i32** %e.reg2mem
  %256 = load i32, i32* %e.reload66, align 4
  %mul15 = mul nsw i32 60, %256
  %257 = sub i32 %mul, -413929943
  %258 = add i32 %257, %mul15
  %259 = add i32 %258, -413929943
  %add16 = add nsw i32 %mul, %mul15
  %f.reload69 = load volatile i32*, i32** %f.reg2mem
  %260 = load i32, i32* %f.reload69, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %259, %261
  %add17 = add nsw i32 %259, %260
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload56, align 4
  %264 = sub i32 0, %263
  %265 = add i32 60, %264
  %sub18 = sub nsw i32 60, %263
  %266 = sub i32 %262, 369244812
  %267 = add i32 %266, %265
  %268 = add i32 %267, 369244812
  %add19 = add nsw i32 %262, %265
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload53, align 4
  %270 = sub i32 0, %269
  %271 = add i32 60, %270
  %sub20 = sub nsw i32 60, %269
  %272 = add i32 %271, 493665398
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 493665398
  %sub21 = sub nsw i32 %271, 1
  %mul22 = mul nsw i32 60, %274
  %275 = sub i32 0, %268
  %276 = sub i32 0, %mul22
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add23 = add nsw i32 %268, %mul22
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  store i32 %278, i32* %s.reload72, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 -799902253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload73, align 4
  %281 = add i32 %280, 2012714349
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 2012714349
  %inc = add nsw i32 %280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 2035342765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  store i32 -774840920, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload44, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1379192841, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload59 = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload48, i32* %b.reload52, i32* %c.reload, i32* %d.reload59, i32* %e.reload, i32* %f.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload, align 4
  %cmp1alteredBB = icmp eq i32 %285, 0
  store i32 -40029744, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp eq i32 %286, 0
  store i32 1165950752, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %287 = load i32, i32* %d.reload, align 4
  %cmp6alteredBB = icmp eq i32 %287, 0
  store i32 504263696, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1070295967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end13, %if.then12, %if.end, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true9, %land.lhs.true7, %originalBBpart235, %originalBB33, %land.lhs.true5, %land.lhs.true3, %originalBBpart231, %originalBB29, %land.lhs.true, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
